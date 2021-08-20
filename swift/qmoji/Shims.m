//
//  Shims.m
//  qmoji
//
//  Created by Jared Forsyth on 8/18/21.
//

#import <Foundation/Foundation.h>
#import "Shims.h"
#import <Carbon/Carbon.h>

OSStatus OnHotKeyEvent(EventHandlerCallRef nextHandler, EventRef theEvent, void *userData) {
  EventHotKeyID hkCom;

  GetEventParameter(theEvent, kEventParamDirectObject, typeEventHotKeyID, NULL, sizeof(hkCom), NULL, &hkCom);

    NSLog(@"Got called %d", hkCom.id);

  return noErr;
}

@implementation MyClass

+(const unichar*)asUnicodeString:(NSString *)string {
    return (const unichar*)[string cStringUsingEncoding:NSUnicodeStringEncoding];
}

+(void)registerHotkey {
    int id_v = 1;
    int key_v = 0x1F;
    EventHotKeyRef gMyHotKeyRef;
    EventHotKeyID gMyHotKeyID;

    gMyHotKeyID.signature='hotk';
    gMyHotKeyID.id = id_v;
    RegisterEventHotKey(key_v, cmdKey+optionKey, gMyHotKeyID, GetApplicationEventTarget(), 0, &gMyHotKeyRef);
    
    
    
    EventTypeSpec eventType;
    eventType.eventClass=kEventClassKeyboard;
    eventType.eventKind=kEventHotKeyPressed;

    InstallApplicationEventHandler(&OnHotKeyEvent, 1, &eventType, NULL, NULL);
}


@end
