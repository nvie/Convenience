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

#import "NSDictionary+Convenience.h"

@implementation NSDictionary (Convenience)

+ (id)dictionaryWithData:(NSData *)data {
	return [[[NSDictionary alloc] initWithData:data] autorelease];
}

- (id)initWithData:(NSData *)data {
	self = (NSDictionary *)[[NSPropertyListSerialization propertyListFromData:data
															 mutabilityOption:NSPropertyListImmutable
																	   format:NULL
															 errorDescription:nil] retain];
	return self;
}

@end
