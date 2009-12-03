//
// Convenience
//
// A collection of Objective-C classes that extend functionality of default
// Foundation/Cocoa/Cocoa Touch objects.
//
// Created by Vincent Driessen.
//
// Sources freely available at Github:
//    http://github.com/nvie/Convenience
//

#import <Foundation/Foundation.h>


@interface UIImage (INResizeImageAllocator)

+ (UIImage*)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize;
+ (UIImage*)imageWithImage:(UIImage*)image aspectFillToSize:(CGSize)newSize;
- (UIImage*)scaleImageToSize:(CGSize)newSize;
- (UIImage*)aspectFillImageToSize:(CGSize)newSize;

@end
