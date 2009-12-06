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

#import "UIBarButtonItem+VDSpacer.h"

@implementation UIBarButtonItem (VDSpacer)

+ (id)spacerBarButtonItem {
	return [[[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFlexibleSpace
														  target:nil
														  action:NULL] autorelease];			
}

@end
