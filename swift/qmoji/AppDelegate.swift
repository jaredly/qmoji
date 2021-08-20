//
//  AppDelegate.swift
//  qmoji
//
//  Created by Jared Forsyth on 8/18/21.
//

import Cocoa
import SwiftUI
import AppKit
import Carbon

//let width = 300
let height = 200
let margin = 5
let numAcross = 10

let im = CGFloat(1)
let size = 25
let fontSize = size - 4

let h = 20

//let lineWidth = (width - margin * 2) / size
let lineWidth = 10
let width = numAcross * size + margin * 2

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

struct Cache {
    var cached: [Emoji]
    var searchTerm: String
    init(searchTerm: String, usages: [String:Usage]) {
        self.searchTerm = searchTerm
        
        if searchTerm.isEmpty {
            var used = emojis.filter({emoji in usages[emoji.id] != nil})
            let unused = emojis.filter({emoji in usages[emoji.id] == nil})
            used.sort(by: { one, two in
                let oc = usages[one.id]!.count
                let od = usages[one.id]!.date
                let tc = usages[two.id]!.count
                let td = usages[two.id]!.date
                if oc == tc {
                    return od > td
                } else {
                    return oc > tc
                }
            })
            used.append(contentsOf: unused)
            cached = used
        } else {
            let needle = searchTerm.lowercased()
            var scores = emojis.map({emoji in (emoji, bestMatch(emoji: emoji, needle: needle))}).filter({s in s.1.full})
            scores.sort(by: {one, two in compareScores(one.1, two.1)})
            var used = scores.filter({score in usages[score.0.id] != nil})
            let unused = scores.filter({score in usages[score.0.id] == nil})
            used.append(contentsOf: unused)
            cached = used.map({both in both.0})
        }
    }
}

class CustomView: NSView {
    var trackingArea: NSTrackingArea?
    var selected: Int = 0
    var usages: [String:Usage] = [:]
    var filterCache: Cache?
    var onUpdate: (Emoji) -> () = {_ in ()}
    var lastSelected: String = ""
    
    private var _searchTerm: String = ""
    var searchTerm: String {
        get { _searchTerm }
        set {
            _searchTerm = newValue
            selected = 0
            /*let newCache = Cache(searchTerm: newValue, usages: usages)
            if let oldCache = self.filterCache {
                if oldCache.cached == newCache.cached {
                    return
                }
            }*/
            self.scroll(NSPoint(x: 0, y: 0))
            self.setNeedsDisplay(self.bounds)
            // self.setNeedsDisplay(NSRect(x: 0, y: 0, width: self.bounds.width, height: 200))
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
        self.setSelected(proposed: indexFromPoint(point: local))
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
    
    func currentEmoji() -> Emoji {
        return sortedEmoijs()[self.selected]
    }
    
    func sortedEmoijs() -> Array<Emoji> {
        if let cache = filterCache,
            cache.searchTerm == _searchTerm {
            return cache.cached
        }
        let cache = Cache(searchTerm: _searchTerm, usages: usages)
        filterCache = cache
        return cache.cached
    }
    
    func updateUsage(id: String) {
        if var usage = self.usages[id] {
            usage.count += 1
            usage.date = Date.init().timeIntervalSince1970
            self.usages[id] = usage
        } else {
            self.usages[id] = Usage(name: id, count: 1, date: Date.init().timeIntervalSince1970)
        }
        self.filterCache = Cache(searchTerm: _searchTerm, usages: usages)
        self.setNeedsDisplay(self.bounds)
    }

    func sendKey() {
        self.window!.orderOut(nil)
        NSApp.hide(nil)
        NSApp.deactivate()
        let filtered = sortedEmoijs()
        let emoji = filtered[self.selected]

        let encoder = JSONEncoder()
        if let encoded = try? encoder.encode(self.usages) {
            UserDefaults.standard.set(encoded, forKey: usageKey)
        }
        
        print("Sending", emoji.char)
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.1, execute: {
            sendKeystrokesToFrontmostApp(emoji.char)
        })
    }

    override func mouseDown(with event: NSEvent) {
        sendKey()
    }
    
    override func draw(_ dirtyRect: NSRect) {
        for (index, emoji) in sortedEmoijs().enumerated() {
            let rect = pointRect(point: pointFromIndex(index: index))
            if rect.intersects(dirtyRect) {
                if usages[emoji.id] != nil {
                    NSColor(calibratedRed: 1.0, green: 1.0, blue: 1.0, alpha: 0.3).set()
                    rect.fill()
                }
                let font = NSFont.systemFont(ofSize: CGFloat(fontSize))
                NSString(string: emoji.char).draw(at: NSPoint(x: rect.minX + im, y: rect.minY + im), withAttributes: [.font:font])
                if index == self.selected {
                    NSColor(calibratedRed: 1.0, green: 1.0, blue: 1.0, alpha: 1.0).set()
                    rect.frame()
                }
            }
        }
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

//
let usageKey = "emoji_usages"

struct Usage: Codable {
    var name: String
    var count: Int
    var date: Double
}

class MyVC: NSViewController, NSTextFieldDelegate {
    var textField: NSTextField!
    var customView: CustomView!
    var usages: [String:Usage] = [:]
    var descriptionField: NSTextField!
    var scroll: NSScrollView!
    
    override func loadView() {
        self.view = NSView()
    }
    
    override func viewDidLoad() {
        let text = NSTextField()
        text.placeholderString = "Type to search"
        text.stringValue = ""
        self.view.addSubview(text)
        text.setFrameSize(NSSize(width: width - margin * 2, height: h))
        text.setFrameOrigin(NSPoint(x: margin, y: height - h - margin))
        text.delegate = self
        text.action = #selector(onEnter)
        text.target = self
        
        let decoder = JSONDecoder()
        if let data = UserDefaults.standard.data(forKey: usageKey),
           let decoded = try? decoder.decode([String:Usage].self, from: data) {
            usages = decoded
        }
        
        let description = NSTextField.init(wrappingLabelWithString: " ")
        let newSize = description.sizeThatFits(NSSize(width: width, height: 400))
        description.setFrameSize(newSize)
        description.setFrameOrigin(NSPoint(x: margin, y: margin))
        self.descriptionField = description
        
        let scroll = NSScrollView(frame: NSRect(x: 0, y: Int(newSize.height), width: width, height: height - h - margin * 2 - Int(newSize.height)))
        let height = Int(ceil(CGFloat(emojis.count) / (CGFloat(width - margin * 2) / CGFloat(size) + 1.0) * CGFloat(size))) + margin * 2
        let custom = CustomView(frame: NSRect(x: 0, y: 0, width: width, height: height ))
        custom.usages = usages
        self.customView = custom
        scroll.documentView = custom
        self.view.addSubview(scroll)
        self.scroll = scroll
        custom.onUpdate = {emoji in self.updateDescription(emoji: emoji)}
        
        self.view.addSubview(description)
        
        textField = text
        // Update description pleasee
        self.updateDescription(emoji: custom.currentEmoji())
    }
    
    @objc func onEnter() {
        self.customView.sendKey()
        self.customView.searchTerm = ""
    }

    func updateDescription(emoji: Emoji) {
        self.descriptionField.stringValue = emoji.id + "\n" + emoji.keywords.joined(separator: ", ")
        let newSize = self.descriptionField.sizeThatFits(NSSize(width: width - margin * 2, height: 400))
        self.descriptionField.setFrameSize(newSize)
        self.scroll.setFrameOrigin(NSPoint(x: 0, y: Int(newSize.height) + margin))
        self.scroll.setFrameSize(NSSize(width: width, height: height - h - margin * 2 - Int(newSize.height) - margin))
    }

    func controlTextDidChange(_ obj: Notification) {
        customView.searchTerm = textField.stringValue
    }
    
    func textField(_ textField: NSTextField, textView: NSTextView, shouldSelectCandidateAt index: Int) -> Bool {
        print("Text field select", index)
        return true
    }
    
    func control(_ control: NSControl, textView: NSTextView, doCommandBy commandSelector: Selector) -> Bool {
        print("Selector", commandSelector)
        if commandSelector == #selector(insertTab(_:)) {
            print("tab")
            self.customView.setSelected(proposed: self.customView.selected + 1)
        }
        if commandSelector == #selector(insertBacktab(_:)) {
            print("back tab")
            self.customView.setSelected(proposed: self.customView.selected - 1)
        }
        if commandSelector == #selector(cancelOperation(_:)) {
            print("Escape")
        }
        return false
    }
    
    override func keyDown(with event: NSEvent) {
        print(event.keyCode, "Key down here")
    }
}


/// This converts string to UInt as a fourCharCode
func fourCharCodeValue(string: String) -> Int {
    var result: Int = 0
    if let data = string.data(using: String.Encoding.macOSRoman) {
        data.withUnsafeBytes({ (rawBytes) in
            let bytes = rawBytes.bindMemory(to: UInt8.self)
            for i in 0 ..< data.count {
                result = result << 8 + Int(bytes[i])
            }
        })
    }
    return result
}

@main
class AppDelegate: NSObject, NSApplicationDelegate {
    static var shared: AppDelegate!
    
    var popover: NSPopover!
    var window: NSWindow!
    var statusBarItem: NSStatusItem!
    var hotKeyRef: UnsafeMutablePointer<EventHotKeyRef?>!
    
    @objc func onClick() {
        print("Hello")
    }
    
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        AppDelegate.shared = self
        let window = NSWindow(contentRect: NSRect(x: 0, y: 0, width: width, height: height), styleMask: [.fullSizeContentView, .titled], backing: .buffered, defer: false)
        window.title = "qmoji"
        window.isOpaque = false
        window.backgroundColor = NSColor.white
        window.titlebarAppearsTransparent = true
        window.titleVisibility = .hidden
        window.standardWindowButton(.closeButton)?.isHidden = true
        window.showsToolbarButton = false
        window.level = .statusBar

        self.window = window
        // Create the popover
        let popover = NSPopover()
        popover.contentSize = NSSize(width: width, height: height)
        popover.behavior = .transient
        popover.contentViewController = MyVC()
        popover.animates = false
        self.popover = popover

        self.statusBarItem = NSStatusBar.system.statusItem(withLength: CGFloat(NSStatusItem.variableLength))
        if let button = self.statusBarItem.button {
             button.image = NSImage(named: "icon")
             button.action = #selector(togglePopover(_:))
        }

        NSApp.activate(ignoringOtherApps: true)
        
        let keyCode = 0x1F // 0x31
        
        var gMyHotKeyID = EventHotKeyID()
        gMyHotKeyID.signature = OSType(fourCharCodeValue(string: "hotk"))
        gMyHotKeyID.id = UInt32(keyCode)
        print("Made it", gMyHotKeyID.id, gMyHotKeyID.signature)

        var eventType = EventTypeSpec()
        eventType.eventClass = OSType(kEventClassKeyboard)
        eventType.eventKind = OSType(kEventHotKeyPressed)
        
        hotKeyRef = UnsafeMutablePointer<EventHotKeyRef?>.allocate(capacity: 1)
        // Install handler.
        InstallEventHandler(GetApplicationEventTarget(), {(nextHanlder, theEvent, userData) -> OSStatus in
            var hkCom = EventHotKeyID()
            let res = GetEventParameter(
                theEvent,
                EventParamName(kEventParamDirectObject),
                EventParamType(typeEventHotKeyID), nil,
                MemoryLayout<EventHotKeyID>.stride,
                nil, &hkCom)

            print("GOT IT", res, hkCom.id, hkCom.signature)

            AppDelegate.shared.togglePopover(nil)

            return 0
        }, 1, &eventType, nil, nil)

        // Register hotkey.
        let status = RegisterEventHotKey(UInt32(keyCode), UInt32(cmdKey + optionKey), gMyHotKeyID, GetApplicationEventTarget(), 0, hotKeyRef)
        print("The status", status)
        
    }

    @objc func togglePopover(_ sender: AnyObject?) {
        if let button = self.statusBarItem.button {
            if self.popover.isShown {
                self.popover.performClose(sender)
                
            } else {
                self.popover.show(relativeTo: button.bounds, of: button, preferredEdge: NSRectEdge.minY)
//                self.window.setFrameTopLeftPoint(button.window!.frame.origin)
//                self.window.makeKeyAndOrderFront(self.window)
//                self.window.orderFrontRegardless()
                NSApp.unhide(nil)
                NSApp.activate(ignoringOtherApps: true)
                
//                self.popover.contentViewController?.view.window?.becomeKey()
//                (self.popover.contentViewController as! MyVC).textField!.becomeFirstResponder()
            }
        }
    }
}
