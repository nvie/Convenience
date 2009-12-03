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

#import "NSArray+Convenience.h"


@implementation NSArray (Convenience)

- (id)firstObject {
	return ([self count] > 0) ? [self objectAtIndex:0] : nil;
}

@end
