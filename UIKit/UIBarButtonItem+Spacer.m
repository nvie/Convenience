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

#import "ConvenienceDefines.h"
#ifdef CONVENIENCE_INCLUDE_UIKIT_EXTENSIONS

#import "UIBarButtonItem+Spacer.h"

@implementation UIBarButtonItem (VDSpacer)

+ (id)spacerBarButtonItem {
	return [[[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFlexibleSpace
														  target:nil
														  action:NULL] autorelease];			
}

@end

#endif
