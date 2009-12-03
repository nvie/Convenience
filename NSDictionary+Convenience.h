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


@interface NSDictionary (Convenience)

+ (id)dictionaryWithData:(NSData *)data;
- (id)initWithData:(NSData *)data;

@end

