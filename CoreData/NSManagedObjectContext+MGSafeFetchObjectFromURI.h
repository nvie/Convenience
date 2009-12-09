#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@interface NSManagedObjectContext (FetchedObjectFromURI)

- (NSManagedObject *)objectWithURI:(NSURL *)uri;

@end
