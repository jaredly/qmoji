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

let width = 300
let height = 200
let margin = 5

let size = 25
let fontSize = size - 4

let lineWidth = (width - margin * 2) / size

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

class CustomView: NSView {
    var trackingArea: NSTrackingArea?
    var selected: Int = 0
    private var _searchTerm: String = ""
    var searchTerm: String {
        get { _searchTerm }
        set {
            _searchTerm = newValue
            selected = 0
            self.setNeedsDisplay(self.bounds)
            self.scroll(NSPoint(x: 0, y: 0))
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

        self.trackingArea = NSTrackingArea.init(rect: self.bounds, options: [.mouseMoved, .mouseEnteredAndExited, .activeInKeyWindow], owner: self, userInfo: nil)
        self.addTrackingArea(self.trackingArea!)
    }
    
    override func mouseMoved(with event: NSEvent) {
        let local = self.convert(event.locationInWindow, from: nil)
        
        let old = pointFromIndex(index: self.selected)
        self.selected = indexFromPoint(point: local)
        self.setNeedsDisplay(pointRect(point: old).insetBy(dx: -5, dy: -5))
        self.setNeedsDisplay(pointRect(point: pointFromIndex(index: self.selected)).insetBy(dx: -5, dy: -5))
    }
    
    func setSelected(selected: Int) {
        let filtered = emojis.filter({emoji in
            return self._searchTerm.isEmpty || emoji.id.contains(self._searchTerm)
        }).count
        let old = pointFromIndex(index: self.selected)
        self.selected = selected % filtered
        self.setNeedsDisplay(pointRect(point: old).insetBy(dx: -5, dy: -5))
        let rect = pointRect(point: pointFromIndex(index: self.selected))
        self.setNeedsDisplay(rect.insetBy(dx: -5, dy: -5))
        self.scrollToVisible(rect)
    }
    
    func sendKey() {
        self.window!.orderOut(nil)
        NSApp.hide(nil)
        NSApp.deactivate()
        let filtered = emojis.filter({emoji in
            return self._searchTerm.isEmpty || emoji.id.contains(self._searchTerm)
        })
        let string = filtered[self.selected].char
        print("Sending", string)
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.1, execute: {
            sendKeystrokesToFrontmostApp(string)
        })
    }

    override func mouseDown(with event: NSEvent) {
        sendKey()
    }
    
    override func draw(_ dirtyRect: NSRect) {
        let im = CGFloat(2)
        for (index, emoji) in emojis.filter({emoji in
            return _searchTerm.isEmpty || emoji.id.contains(_searchTerm)
        }).enumerated() {
            let rect = pointRect(point: pointFromIndex(index: index))
            if rect.intersects(dirtyRect) {
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

class MyVC: NSViewController, NSTextFieldDelegate {
    var textField: NSTextField!
    var customView: CustomView!
    override func loadView() {
        self.view = NSView()
    }
    
    override func viewDidLoad() {
        let text = NSTextField()
        text.placeholderString = "Type to search"
        text.stringValue = ""
        self.view.addSubview(text)
        let h = 20
        text.setFrameSize(NSSize(width: width - margin * 2, height: h))
        text.setFrameOrigin(NSPoint(x: margin, y: height - h - margin))
        text.delegate = self
        text.action = #selector(onEnter)
        text.target = self
        
        let scroll = NSScrollView(frame: NSRect(x: 0, y: 0, width: width, height: height - h - margin * 2))
        let height = Int(ceil(CGFloat(emojis.count) / (CGFloat(width - margin * 2) / CGFloat(size) + 1.0) * CGFloat(size))) + margin * 2
        let custom = CustomView(frame: NSRect(x: 0, y: 0, width: width, height: height ))
        self.customView = custom
        scroll.documentView = custom
        self.view.addSubview(scroll)
        
        textField = text
    }
    
    @objc func onEnter() {
        self.customView.sendKey()
        self.customView.searchTerm = ""
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
            self.customView.setSelected(selected: self.customView.selected + 1)
        }
        if commandSelector == #selector(insertBacktab(_:)) {
            print("back tab")
            self.customView.setSelected(selected: self.customView.selected - 1)
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
