//
//  UIAlertView.m
//  Shoppie
//
//  Created by Vincent on 06-12-09.
//  Copyright 2009 DataFox Engineering. All rights reserved.
//

#import "UIAlertView+VDConvenience.h"

@implementation UIAlertView (VDConvenience)

+ (void)alertWithTitle:(NSString *)title message:(NSString *)message {
	UIAlertView *alert = [[UIAlertView alloc] initWithTitle:title
													message:message
												   delegate:nil
										  cancelButtonTitle:@"OK"
										  otherButtonTitles:nil];
	[alert show];
	[alert release];
}


@end
