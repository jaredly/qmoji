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

// void qmoji_fetch(value url, ) {
//   CAMLparam1(url);

//   [[NSURLSession sharedSession]
//     dataTaskWithURL:NSString_val(url)
//   completionHandler:^(NSData* data, NSURLResponse *response, NSError *error){
//     NSString *text = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
//   }];

//   CAMLreturn0;
// }