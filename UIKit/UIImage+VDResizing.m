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

#import "UIImage+VDResizing.h"

@implementation UIImage (INResizeImageAllocator)


+ (UIImage*)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize
{
	UIGraphicsBeginImageContext(newSize);
	[image drawInRect:CGRectMake(0, 0, newSize.width, newSize.height)];
	UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
	
	return newImage;
}


+ (UIImage*)imageWithImage:(UIImage*)image aspectFillToSize:(CGSize)newSize
{
	// TODO: This implementation is not REALLY an aspect-to-fill
	// TODO: Look at a better implementation later
	
	// Resize the selected image to 60x60 (aspect to fill style)
	CGSize size = image.size;
	CGFloat ratio = 0;
	if (size.width < size.height) {
		ratio = newSize.width / size.width;
	} else {
		ratio = newSize.height / size.height;
	}
	double w, h, xoffset, yoffset;
	w = ratio * size.width;
	h = ratio * size.height;
	xoffset = (newSize.width - w) / 2.0;
	yoffset = (newSize.height - h) / 2.0;
	CGRect rect = CGRectMake(xoffset, yoffset, w, h);
	
	UIImage *newImage;
	UIGraphicsBeginImageContext(newSize);
	[image drawInRect:rect];
	newImage = UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
	return newImage;
}


- (UIImage*)scaleImageToSize:(CGSize)newSize
{
	return [UIImage imageWithImage:self scaledToSize:newSize];
}


- (UIImage*)aspectFillImageToSize:(CGSize)newSize
{
	return [UIImage imageWithImage:self aspectFillToSize:newSize];
}


@end
