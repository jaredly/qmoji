//
//  Shims.h
//  qmoji
//
//  Created by Jared Forsyth on 8/18/21.
//

#ifndef Shims_h
#define Shims_h

#import <Foundation/Foundation.h>


@interface MyClass : NSObject

//+ (void)sendKeysToFrontmostApp:(NSString *)string;
+ (const unichar*)asUnicodeString:(NSString *)string;
+ (void)registerHotkey;

@end


#endif /* Shims_h */
