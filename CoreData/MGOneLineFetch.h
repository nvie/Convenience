#import <CoreData/CoreData.h>

@interface NSManagedObjectContext (MGOneLineFetch)

- (NSArray *)fetchObjectsForEntityName:(NSString *)newEntityName
						 withPredicate:(id)stringOrPredicate, ...;

@end
