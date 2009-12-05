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

// Foundation
#ifdef FOUNDATION_EXTERN
	#define CONVENIENCE_INCLUDE_FOUNDATION_EXTENSIONS
#endif

// Core Data
#ifdef COREDATA_EXTERN
	#define CONVENIENCE_INCLUDE_COREDATA_EXTENSIONS
#endif

// UIKit (iPhone SDK)
#ifdef UIKIT_EXTERN
	#define CONVENIENCE_INCLUDE_UIKIT_EXTENSIONS
#endif
