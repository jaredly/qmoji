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

let showAtMouseKey = "showAtMouse"
let shortcutKeyKey = "shortcutKey"

@main
class AppDelegate: NSObject, NSApplicationDelegate, NSWindowDelegate {
    static var shared: AppDelegate!
    
    static var isDark: Bool {
        return UserDefaults.standard.string(forKey: "AppleInterfaceStyle") == "Dark"
    }
    
    // Unused for now
    var popover: NSPopover!
    var window: NSWindow!
    var statusBarItem: NSStatusItem!
//    var hotKeyRef: UnsafeMutablePointer<EventHotKeyRef?>?
    var showAtMouse: Bool = UserDefaults.standard.bool(forKey: showAtMouseKey)
    var shortcutKey: Int = {
        if UserDefaults.standard.string(forKey: shortcutKeyKey) == nil {
            return 0x31
        }
        return UserDefaults.standard.integer(forKey: shortcutKeyKey)
    }()
    var hotKeyRef: EventHotKeyRef?
    
    @objc func onClick() {
        print("Hello")
    }
    
    func setShortcutKey(key: Int) {
        registerHotkey(keyCode: key)
        UserDefaults.standard.set(key, forKey: shortcutKeyKey)
    }
    
    func toggleShowAtMouse() {
        self.showAtMouse = !self.showAtMouse
        UserDefaults.standard.set(self.showAtMouse, forKey: showAtMouseKey)
    }
    
    // Unused at the moment
    func setupPopover() {
        // Create the popover
        let popover = NSPopover()
        popover.contentSize = NSSize(width: width, height: height)
        popover.behavior = .transient
        popover.contentViewController = MyVC()
        popover.animates = false
        self.popover = popover
    }
    
    func setupWindow() {
        let window = NSWindow(contentRect: NSRect(x: 0, y: 0, width: width, height: height), styleMask: [.fullSizeContentView, .titled], backing: .buffered, defer: false)
        window.title = "qmoji"
        window.delegate = self
        window.isOpaque = false
        window.titlebarAppearsTransparent = true
        window.titleVisibility = .hidden
        window.standardWindowButton(.closeButton)?.isHidden = true
        window.showsToolbarButton = true
        window.level = .statusBar
        let vc = MyVC()
        window.contentView = vc.view

        self.window = window
    }

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        AppDelegate.shared = self
        
        setupWindow()

        self.statusBarItem = NSStatusBar.system.statusItem(withLength: CGFloat(NSStatusItem.variableLength))
        if let button = self.statusBarItem.button {
             button.image = NSImage(named: "icon")
             button.action = #selector(toggle(_:))
        }

//        let keyCode = 0x1F // 0x31
        registerHotkey(keyCode: shortcutKey)
    }
    
    func windowDidResignKey(_ notification: Notification) {
        NSApp.hide(nil)
    }

    func registerHotkey(keyCode: Int) {
        if let current = hotKeyRef {
            UnregisterEventHotKey(current)
        }

        let hotKeyRef = UnsafeMutablePointer<EventHotKeyRef?>.allocate(capacity: 1)
        
        var gMyHotKeyID = EventHotKeyID()
        gMyHotKeyID.signature = OSType(fourCharCodeValue(string: "hotk"))
        gMyHotKeyID.id = UInt32(keyCode)
        print("Made it", gMyHotKeyID.id, gMyHotKeyID.signature)

        var eventType = EventTypeSpec()
        eventType.eventClass = OSType(kEventClassKeyboard)
        eventType.eventKind = OSType(kEventHotKeyPressed)
        
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

            AppDelegate.shared.toggle(nil)

            return 0
        }, 1, &eventType, nil, nil)

        // Register hotkey.
        let status = RegisterEventHotKey(UInt32(keyCode), UInt32(cmdKey + optionKey), gMyHotKeyID, GetApplicationEventTarget(), 0, hotKeyRef)
        print("The status", status)
        
        self.hotKeyRef = hotKeyRef.pointee
    }
    
    func togglePopover(_ sender: AnyObject?) {
        if let button = self.statusBarItem.button {
            if self.popover.isShown {
                self.popover.performClose(sender)
            } else {
                self.popover.show(relativeTo: button.bounds, of: button, preferredEdge: NSRectEdge.minY)

                NSApp.unhide(nil)
                NSApp.activate(ignoringOtherApps: true)
            }
        }
    }

    @objc func toggle(_ sender: AnyObject?) {
        if let button = self.statusBarItem.button {
            if !self.window.isKeyWindow {
                let pos = self.window.mouseLocationOutsideOfEventStream
                var globalPos = NSPoint(x: pos.x + self.window.frame.origin.x, y: pos.y + self.window.frame.origin.y)
                // If we clicked the statusbar button, show it relative to the button, not the mouse
                if !showAtMouse || sender as? NSObject == button {
                    globalPos = button.window!.frame.origin
                }
                print("Pos", globalPos)
                self.window.setFrameTopLeftPoint(globalPos)
                self.window.makeKeyAndOrderFront(nil)
                self.window.orderFrontRegardless()
                NSApp.unhide(nil)
                NSApp.activate(ignoringOtherApps: true)
            } else {
                self.window.orderOut(nil)
                NSApp.hide(nil)
                NSApp.deactivate()
            }
        }
    }
}

