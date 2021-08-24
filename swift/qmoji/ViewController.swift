//
//  ViewController.swift
//  qmoji
//
//  Created by Jared Forsyth on 8/23/21.
//

import Foundation
import Cocoa
import SwiftUI
import AppKit


let usageKey = "emoji_usages"

struct Usage: Codable {
    var name: String
    var count: Int
    var date: Double
}

class MyText: NSTextField {
    
    
    override func keyDown(with event: NSEvent) {
        print("WHAT", event.keyCode)
    }
}

class NewShortcutKey: NSViewController, NSTextFieldDelegate {
    var label: NSTextField!
    var onDismiss: (() -> ())!
    var currentCode: Int = AppDelegate.shared.shortcutKey
    
    override func loadView() {
        self.view = NSView()
    }
    
    @objc func onSet() {
        AppDelegate.shared.setShortcutKey(key: currentCode)
        onDismiss()
    }
    
    override func viewDidLoad() {
        self.view.setFrameSize(NSSize(width: width, height: 80))
        
        NSEvent.addLocalMonitorForEvents(matching: .keyDown, handler: {event in
            print("Event", event.keyCode)
            if event.keyCode == 53 {
                self.onDismiss()
            }
            self.currentCode = Int(event.keyCode)
            self.label.stringValue = "Key code: \(self.currentCode)"
            return nil
        })
        
        let button = NSButton()
        button.title = "Update shortcut key"
        button.setFrameOrigin(NSPoint(x: margin, y: margin))
        button.setFrameSize(NSSize(width: width - margin * 2, height: 20))
        button.action = #selector(onSet)
        button.target = self
        
        label = NSTextField(labelWithString: "Key code: \(currentCode)")
        label.lineBreakMode = .byWordWrapping
        label.setFrameOrigin(NSPoint(x: margin, y: 20 + margin))
        label.setFrameSize(NSSize(width: width - margin * 2, height: 20))
        self.view.addSubview(label)
        
        let description = NSTextField(labelWithString: "Type any key. Escape to cancel.\nPrefix cmd+opt+ automatically applied.")
        description.setFrameOrigin(NSPoint(x: margin, y: 40 - margin))
        description.setFrameSize(NSSize(width: width - margin * 2, height: 40))
        self.view.addSubview(description)
        
//        let line2 = NSTextField(labelWithString: "Type any key. Escape to cancel.\nPrefix cmd+opt+ automatically applied.")
//        line2.setFrameOrigin(NSPoint(x: 0, y: 60))
//        description.setFrameSize(NSSize(width: width - margin * 2, height: 20))
//        self.view.addSubview(description)
        
        self.view.addSubview(button)
        self.view.becomeFirstResponder()
    }
    
    override func keyDown(with event: NSEvent) {
        label.stringValue = "\(event.keyCode)"
        print("OK")
    }
}

class MyVC: NSViewController, NSTextFieldDelegate {
    var textField: NSTextField!
    var customView: CustomView!
    var usages: [String:Usage] = [:]
    var descriptionField: NSTextField!
    var scroll: NSScrollView!
    var optionsMenu: NSMenu!
    var showAtCursor: NSMenuItem!
    var menuButton: NSButton!
    
    var shortcutPopover: NSPopover!
    
    override func loadView() {
        self.view = NSView()
    }
    
    @objc func onMenu() {
        print("Menu")
        optionsMenu.popUp(positioning: nil, at: NSPoint(x: 0, y: menuButton.frame.size.height + 5), in: menuButton)
//        NSMenu.popUpContextMenu(optionsMenu, with: NSApp.currentEvent!, for: self.scroll)
    }
    
    @objc func toggleShowAtCursor() {
        AppDelegate.shared.toggleShowAtMouse()
        showAtCursor.state = AppDelegate.shared.showAtMouse ? .on : .off
    }
    
    @objc func onQuit() {
        NSApp.terminate(nil)
    }
    
    @objc func setShortcutKey() {
        print("Set shortcut key")
//        AppDelegate.shared.registerHotkey(keyCode: 0x31)
        shortcutPopover.show(relativeTo: menuButton.bounds, of: menuButton, preferredEdge: NSRectEdge.minY)
//        shortcutPopover.pres
    }
    
    override func viewDidLoad() {
        let buttonSize = 20
        
        let text = NSTextField()
        text.placeholderString = "Type to search"
        text.stringValue = ""
        text.setFrameSize(NSSize(width: width - margin * 2 - buttonSize - margin, height: h))
        text.setFrameOrigin(NSPoint(x: margin, y: height - h - margin))
        text.delegate = self
        text.action = #selector(onEnter)
        text.target = self
        self.view.addSubview(text)
        
        menuButton = NSButton()
        menuButton.setFrameSize(NSSize(width: 20, height: 20))
        menuButton.setFrameOrigin(NSPoint(x: width - 20 - margin, y: height - h - margin))
        menuButton.title = "⚙"
        menuButton.target = self
        menuButton.action = #selector(onMenu)
        self.view.addSubview(menuButton)
        
        optionsMenu = NSMenu()
        showAtCursor = NSMenuItem(title: "Show at cursor", action: #selector(toggleShowAtCursor), keyEquivalent: "")
        showAtCursor.state = AppDelegate.shared.showAtMouse ? .on : .off
        optionsMenu.addItem(showAtCursor)
        optionsMenu.addItem(withTitle: "Change shortcut key", action: #selector(setShortcutKey), keyEquivalent: "")
        optionsMenu.addItem(withTitle: "Quit", action: #selector(onQuit), keyEquivalent: "")
        
        
        shortcutPopover = NSPopover()
        let ksvc = NewShortcutKey()
        ksvc.onDismiss = {
            self.shortcutPopover.performClose(nil)
        }
        shortcutPopover.contentViewController = ksvc
        
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
        
        let height = heightForCount(count: emojis.count)
        let custom = CustomView(frame: NSRect(x: 0, y: 0, width: width, height: height ))
        custom.usages = usages
        self.customView = custom
        scroll.documentView = custom
        self.view.addSubview(scroll)
        self.scroll = scroll
        custom.onUpdate = {emoji in self.updateDescription(emoji: emoji)}
        custom.onClear = { self.textField.stringValue = "" }
        
        self.view.addSubview(description)
        
        textField = text
        // Update description pleasee
        self.updateDescription(emoji: custom.currentEmoji())
    }
    
    @objc func onEnter() {
        self.customView.sendKey()
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
    
    func control(_ control: NSControl, textView: NSTextView, doCommandBy commandSelector: Selector) -> Bool {
        print("Selector", commandSelector)
        if commandSelector == #selector(moveRight(_:)) {
            self.customView.setSelected(proposed: self.customView.selected + 1)
            return true
        }
        if commandSelector == #selector(moveLeft(_:)) {
            self.customView.setSelected(proposed: self.customView.selected - 1)
            return true
        }
        if commandSelector == #selector(moveDown(_:)) {
            self.customView.setSelected(proposed: self.customView.selected + 10)
            return true
        }
        if commandSelector == #selector(moveUp(_:)) {
            self.customView.setSelected(proposed: self.customView.selected - 10)
            return true
        }
        if commandSelector == #selector(insertTab(_:)) {
            self.customView.setSelected(proposed: self.customView.selected + 1)
            return true
        }
        if commandSelector == #selector(insertBacktab(_:)) {
            self.customView.setSelected(proposed: self.customView.selected - 1)
            return true
        }
        if commandSelector == #selector(cancelOperation(_:)) {
            if self.textField.stringValue != "" {
                self.textField.stringValue = ""
                customView.searchTerm = ""
            } else {
                AppDelegate.shared.toggle(nil)
            }
            return true
        }
        return false
    }
}
