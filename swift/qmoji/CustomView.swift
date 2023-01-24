//
//  CustomView.swift
//  qmoji
//
//  Created by Jared Forsyth on 8/23/21.
//

import Foundation
import Cocoa
import AppKit

//let width = 300
let height = 400
let margin = 5
let numAcross = 10

let im = CGFloat(1)
let size = 25
let fontSize = size - 4

let h = 20

let lineWidth = 10
let width = numAcross * size + margin * 2

func loadUsages() -> [String:Usage] {
    if let data = UserDefaults.standard.data(forKey: usageKey) {
        let decoder = JSONDecoder()
        if let usages = try? decoder.decode([String:Usage].self, from: data) {
            var migrated: [String:Usage] = [:]
            var oldMap: [String:String] = [:]
            var newMap: [String:Bool] = [:]
            for emoji in emojis {
                if let old = emoji.oldId {
                    oldMap[old] = emoji.id
                }
                newMap[emoji.id] = true
            }
            for (k, v) in usages {
                if let newId = oldMap[k] {
                    migrated[newId] = v
                } else if newMap[k] != nil {
                    migrated[k] = v
                } else {
                    // print("Unknown emoji", k)
                    fatalError()
                }
            }
            return migrated
        }
    }
    return [:]
}

func indexFromPoint(point: NSPoint) -> Int {
    let ox = (Int(point.x) - margin) / size
    let oy = (Int(point.y) - margin) / size
    return ox + oy * lineWidth
}

func pointFromIndex(index: Int) -> NSPoint {
    let lineWidth = (width - margin * 2) / size
    return NSPoint(x: (index % lineWidth) * size + margin, y: (index / lineWidth) * size + margin)
}

func pointRect(point: NSPoint) -> NSRect {
    return NSRect(x: point.x, y: point.y, width: CGFloat(size), height: CGFloat(size))
}

func bestMatch(emoji: Emoji, needle: String) -> FuzzyScore {
    var best = fuzzyScore(exactWeight: 1000, query: needle, term: emoji.id)
    for k in emoji.keywords {
        best = maxScore(best, fuzzyScore(exactWeight: 1000, query: needle, term: k))
    }
    return best
}

func toUnicodeCString(_ string: String) -> UnsafeMutablePointer<UInt16> {
    let u16s = UnsafeMutablePointer<UInt16>.allocate(capacity: string.utf16.count + 1) //<- `cnt * 4` is not appropriate
    var len = 0
    for code in string.utf16 {
        u16s[len] = code
        len += 1
    }
    u16s[len] = 0 //Append U+0000 as terminator.
    return u16s
}

func sendKeystrokesToFrontmostApp(_ string: String) {
    let keydown = CGEvent(keyboardEventSource: nil, virtualKey: CGKeyCode(0), keyDown: true)!
    let keyup = CGEvent(keyboardEventSource: nil, virtualKey: CGKeyCode(0), keyDown: false)!

    keydown.keyboardSetUnicodeString(
        stringLength: string.utf16.count,
        unicodeString: toUnicodeCString(string))

    let pid = NSWorkspace.shared.frontmostApplication!.processIdentifier
    keydown.postToPid(pid)
    keyup.postToPid(pid)
}

func sortUsages(one: Usage, two: Usage) -> Bool {
    if one.count == two.count {
        return one.date > two.date
    } else {
        return one.count > two.count
    }
}

func emojiImage(emoji: String) -> Data? {
    let font = NSFont.systemFont(ofSize: CGFloat(fontSize))
    let string = NSString(string: emoji)
    let size = string.size(withAttributes: [.font:font])
    if size.width / size.height > 1.5 {
        return nil
    }
    let image = NSImage(size: size)
    image.lockFocus()
    string.draw(at: NSPoint(x: 0, y: 0), withAttributes: [.font:font])
    image.unlockFocus()
    return image.tiffRepresentation
}

func supportedEmojis() -> [Emoji] {
    let reference = emojiImage(emoji: "")
    
    var supported: [Emoji] = []
    for emoji in emojis {
        if let data = emojiImage(emoji: emoji.char) {
            if data != reference {
                supported.append(emoji)
            }
        }
    }
    return supported
}

let supported = supportedEmojis()

//func supportedEmojis_() -> [Emoji] {
//    let font = CTFontCreateWithName("AppleColorEmoji" as CFString, 0.0, nil)
//    var glyphs: [CGGlyph] = [0, 0]
//    var supported: [Emoji] = []
//    for emoji in emojis {
//        let uniChars = Array(emoji.char.utf16)
//        let result = CTFontGetGlyphsForCharacters(font, uniChars, &glyphs, uniChars.count)
//        if result {
//            supported.append(emoji)
//        }
//    }
//    return supported
//}

struct Cache {
    var cached: [Emoji]
    var searchTerm: String
    init(searchTerm: String, usages: [String:Usage], supported: [Emoji]) {
        self.searchTerm = searchTerm
        
        if searchTerm.isEmpty {
            var used = supported.filter({emoji in usages[emoji.id] != nil})
            let unused = supported.filter({emoji in usages[emoji.id] == nil})
            used.sort(by: { one, two in
                return sortUsages(one: usages[one.id]!, two: usages[two.id]!)
            })
            used.append(contentsOf: unused)
            cached = used
        } else {
            let needle = searchTerm.lowercased()
            var scores = supported.map({emoji in (emoji, bestMatch(emoji: emoji, needle: needle))}).filter({s in s.1.full})
            scores.sort(by: {one, two in compareScores(one.1, two.1)})
            var used = scores.filter({score in usages[score.0.id] != nil})
            let unused = scores.filter({score in usages[score.0.id] == nil})
            used.append(contentsOf: unused)
            cached = used.map({both in both.0})
        }
    }
}

func heightForCount(count: Int) -> Int {
    let lines = Int((Float(count) / Float(lineWidth)).rounded(.awayFromZero))
    return lines * size + margin * 2
}

class CustomView: NSView {
    var trackingArea: NSTrackingArea?
    var selected: Int = 0
    var usages: [String:Usage] = [:]
    var filterCache: Cache?
    var onUpdate: (Emoji) -> () = {_ in ()}
    var onClear: () -> () = { () }
    var lastSelected: String = ""
    
    private var _searchTerm: String = ""
    var searchTerm: String {
        get { _searchTerm }
        set {
            _searchTerm = newValue
            selected = 0
            self.filterCache = Cache(searchTerm: newValue, usages: usages, supported: supported)
            let newHeight = heightForCount(count: self.filterCache!.cached.count)
            self.scroll(NSPoint(x: 0, y: 0))
            self.setFrameSize(NSSize(width: width, height: newHeight))
            self.setNeedsDisplay(self.bounds)
        }
    }
    override var isFlipped: Bool {
        get { return true }
    }
    
    override init(frame frameRect: NSRect) {
        super.init(frame: frameRect)
    }
    
    override func updateTrackingAreas() {
        super.updateTrackingAreas()
        if trackingArea != nil {
            self.removeTrackingArea(trackingArea!)
            self.trackingArea = nil
        }

        self.trackingArea = NSTrackingArea.init(rect: self.bounds, options: [.mouseMoved, .activeInKeyWindow, .inVisibleRect], owner: self, userInfo: nil)
        self.addTrackingArea(self.trackingArea!)
    }
    
    override func mouseMoved(with event: NSEvent) {
        let local = self.convert(event.locationInWindow, from: nil)
        let index = indexFromPoint(point: local)
        if index >= 0 && index < sortedEmoijs().count {
            self.setSelected(proposed: index)
        }
    }
    
    func setSelected(proposed: Int) {
        let filtered = sortedEmoijs().count
        if filtered == 0 {
            return
        }
        var selected = proposed
        let old = pointFromIndex(index: self.selected)
        while selected < 0 || selected >= filtered {
            if selected < 0 {
                selected += filtered
            } else if selected >= filtered {
                selected -= filtered
            }
        }
        if selected == self.selected {
            return
        }
        self.selected = selected
        self.setNeedsDisplay(pointRect(point: old).insetBy(dx: -5, dy: -5))
        let rect = pointRect(point: pointFromIndex(index: self.selected))
        self.setNeedsDisplay(rect.insetBy(dx: -5, dy: -5))
        let emoji = sortedEmoijs()[self.selected]
        if lastSelected != emoji.id {
            lastSelected = emoji.id
            self.onUpdate(emoji)
        }
        self.scrollToVisible(rect)
    }
    
    func currentEmoji() -> Emoji? {
        let sorted = sortedEmoijs()
        if self.selected < sorted.count {
            return sortedEmoijs()[self.selected]
        }
        return nil
    }

    func sortedEmoijs() -> Array<Emoji> {
        if let cache = filterCache,
            cache.searchTerm == _searchTerm {
            return cache.cached
        }
        let cache = Cache(searchTerm: _searchTerm, usages: usages, supported: supported)
        filterCache = cache
        return cache.cached
    }

    func updateUsage(id: String) {
        if var usage = self.usages[id] {
            usage.count += 1
            usage.date = Date.init().timeIntervalSince1970
            self.usages[id] = usage
        } else {
            // Bring it down to 20 if needed
            if self.usages.count >= 20 {
                let ids = self.usages.keys.sorted(by: {one, two in sortUsages(one: self.usages[one]!, two: self.usages[two]!)})
                for i in 19...ids.count - 1 {
                    self.usages.remove(at: self.usages.index(forKey: ids[i])!)
                }
            }
            self.usages[id] = Usage(name: id, count: 1, date: Date.init().timeIntervalSince1970)
        }
        saveUsages()
    }
    
    func saveUsages() {
        self.filterCache = Cache(searchTerm: _searchTerm, usages: usages, supported: supported)
        self.setNeedsDisplay(self.bounds)
        let encoder = JSONEncoder()
        if let encoded = try? encoder.encode(self.usages) {
            UserDefaults.standard.set(encoded, forKey: usageKey)
        }
    }
    
    func removeUsage() {
        let filtered = sortedEmoijs()
        if filtered.isEmpty || self.selected > filtered.count {
            return
        }
        let emoji = filtered[self.selected]
        self.usages.remove(at: self.usages.index(forKey: emoji.id)!)
        saveUsages()
    }

    func sendKey() {
        let filtered = sortedEmoijs()
        if filtered.isEmpty || self.selected > filtered.count {
            return
        }
        self.window!.orderOut(nil)
        NSApp.hide(nil)
        NSApp.deactivate()
        let emoji = filtered[self.selected]
        updateUsage(id: emoji.id)
        
        print("Sending", emoji.char)
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.1, execute: {
            sendKeystrokesToFrontmostApp(emoji.char)
        })
        onClear()
        searchTerm = ""
    }
    
    override func rightMouseDown(with event: NSEvent) {
        removeUsage()
    }

    override func mouseDown(with event: NSEvent) {
        sendKey()
    }
    
    override func draw(_ dirtyRect: NSRect) {
        let highlightValue: CGFloat = AppDelegate.isDark ? 1.0 : 0.0
        for (index, emoji) in sortedEmoijs().enumerated() {
            let rect = pointRect(point: pointFromIndex(index: index))
            if rect.intersects(dirtyRect) {
                if usages[emoji.id] != nil {
                    NSColor(calibratedRed: highlightValue, green: highlightValue, blue: highlightValue, alpha: 0.3).set()
                    rect.fill()
                }
                let font = NSFont.systemFont(ofSize: CGFloat(fontSize))
                let string = NSString(string: emoji.char)
//                let size = string.size(withAttributes: [.font:font])
//                if size.width / size.height > 1.5 {
//                    continue
//                }
                string.draw(at: NSPoint(x: rect.minX + im, y: rect.minY + im), withAttributes: [.font:font])
                if index == self.selected {
                    NSColor(calibratedRed: highlightValue, green: highlightValue, blue: highlightValue, alpha: 1.0).set()
                    rect.frame()
                }
            }
        }
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
