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

// By Uli Kusterer
#if DEBUG
#define	UKLog(args...)			NSLog( @"%s: %@", __PRETTY_FUNCTION__, [NSString stringWithFormat: args])
#else
#define	UKLog(args...)			// stubbed out
#endif
