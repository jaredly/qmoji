#include <fluid_shared.h>
#include <CoreImage/CoreImage.h>

CAMLprim value qmoji_grayscaleEmoji(value text_v) {
  CAMLparam1(text_v);
  CAMLlocal1(image_v);
  NSString* text = NSString_val(text_v);

  // Draw the emoji
  NSDictionary* attributes = @{NSFontAttributeName: [NSFont systemFontOfSize:14.0]};
  NSImage *image = [[NSImage alloc] initWithSize:[text sizeWithAttributes:attributes]];
  [image lockFocus];
  // draw the text
  [text drawAtPoint:NSMakePoint(0, 0) withAttributes:attributes];
  [image unlockFocus];

  // Turn grayscale
  CIFilter *filterImage = [CIFilter filterWithName: @"CIPhotoEffectMono"];
  [filterImage setValue:[[CIImage alloc] initWithData:[image TIFFRepresentation]]
                 forKey:kCIInputImageKey];
  CIImage* outputImage;

  BOOL isDarkMode = [[[NSUserDefaults standardUserDefaults] stringForKey:@"AppleInterfaceStyle"]
                     isEqualToString:@"Dark"];
  if (isDarkMode) {
    CIFilter *filterImage2 = [CIFilter filterWithName: @"CIColorInvert"];
    [filterImage2 setValue:filterImage.outputImage forKey:kCIInputImageKey];
    outputImage = filterImage2.outputImage;
  } else {
    outputImage = filterImage.outputImage;
  }

  CGRect rect = CGRectMake(0, 0, image.size.width, image.size.height);
  NSCIImageRep *rep = [NSCIImageRep imageRepWithCIImage:outputImage];
  NSImage* newImage = [[NSImage alloc] initWithSize:rect.size];
  [newImage addRepresentation:rep];

  Wrap(image_v, newImage);
  CAMLreturn(image_v); 
}

NSData* qmoji_dataForText(NSString* text) {
  NSFont* nsFont = [NSFont systemFontOfSize:8.0];
  NSDictionary* attributes = @{NSFontAttributeName: nsFont};
  NSImage *img = [[NSImage alloc] initWithSize:[text sizeWithAttributes:attributes]];
  [img lockFocus];
  [text drawAtPoint:NSMakePoint(10, 10) withAttributes:attributes];
  [img unlockFocus];
  return [img TIFFRepresentation];
}

BOOL _qmoji_isEmojiSupported(NSString* text) {
  static NSData * UNAVAILABLE = NULL;
  if (UNAVAILABLE == NULL) {
    UNAVAILABLE = qmoji_dataForText(@"\u1fff");
  }
  return ![qmoji_dataForText(text) isEqualToData:UNAVAILABLE];
}

CAMLprim value qmoji_current_mouse(value window_v) {
  CAMLparam1(window_v);
  CAMLlocal1(pos_v);

  NSPoint loc = [(id)Unwrap(window_v) mouseLocationOutsideOfEventStream];
  NSPoint window_origin = ((NSWindow*)Unwrap(window_v)).frame.origin;

  Create_record2_double(pos_v, loc.x + window_origin.x, loc.y + window_origin.y);

  CAMLreturn(pos_v);
}

CAMLprim value qmoji_isEmojiSupported(value text) {
  CAMLparam1(text);
  CAMLreturn(_qmoji_isEmojiSupported(NSString_val(text)) ? Val_true : Val_false);
}

CAMLprim value qmoji_homeDirectory() {
  CAMLparam0();
  CAMLreturn(caml_copy_string([NSHomeDirectory() UTF8String]));
}

void qmoji_setTimeout(value callback, value milis_v) {
  CAMLparam2(callback, milis_v);
  int64_t milis = Int_val(milis_v);
  int cbid = Int_val(callback);
  int64_t nanos = milis * 1000 * 1000;
  // printf("Waiting for %d milis, %f nanos\n", milis, nanos);
  dispatch_after(dispatch_time(DISPATCH_TIME_NOW, nanos), dispatch_get_main_queue(), ^{
    callUnit(cbid);
  });
  CAMLreturn0;
}

void qmoji_openUrl(value url) {
  CAMLparam1(url);
  [[NSWorkspace sharedWorkspace] openURL:[NSURL URLWithString: NSString_val(url)]];
  CAMLreturn0;
}

void qmenu_toggleMenuItem(value item_v, value isOn) {
  CAMLparam1(item_v);
  NSMenuItem* item = (NSMenuItem*)Unwrap(item_v);
  [item setState:isOn == Val_true ? NSControlStateValueOn : NSControlStateValueOff];
  // [item setState:NSControlStateValueOn];
  CAMLreturn0;
}

void qmoji_showMenu(value menu_v) {
  CAMLparam1(menu_v);
  NSMenu* menu = (NSMenu*)Unwrap(menu_v);
  [NSMenu popUpContextMenu:menu withEvent:[NSApp currentEvent] forView:nil];
  CAMLreturn0;
}

void qmoji_fetch(value url, value callback) {
  CAMLparam1(url);
  int callbackId = Int_val(callback);
  NSURLSessionDataTask* task = [[NSURLSession sharedSession]
      dataTaskWithURL:[[NSURL alloc] initWithString:NSString_val(url)]
    completionHandler:^(NSData* data, NSURLResponse *response, NSError *error){
      NSString *text = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
      dispatch_async(dispatch_get_main_queue(), ^{
        callString(callbackId, [text UTF8String]);
      });
    }];
  [task resume];
  CAMLreturn0;
}