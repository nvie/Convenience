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

#import "NSObject+Convenience.h"

@implementation NSObject (Convenience)

- (NSString *)className {
	return NSStringFromClass([self class]);
}

@end
