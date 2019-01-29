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