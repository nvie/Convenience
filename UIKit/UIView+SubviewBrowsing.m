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

#import "UIView+SubviewBrowsing.h"

@implementation UIView (SubviewBrowsing)


- (NSArray *)allDescendingSubviews {
	NSMutableArray *result = [NSMutableArray arrayWithArray:[self subviews]];
	for (UIView *v in [self subviews]) {
		[result addObjectsFromArray:[v allDescendingSubviews]];
	}
	return result;
}


@end
