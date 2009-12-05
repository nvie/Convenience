#import "ConvenienceDefines.h"
#ifdef CONVENIENCE_INCLUDE_COREDATA_EXTENSIONS

@interface NSManagedObjectContext (MGOneLineFetch)

- (NSArray *)fetchObjectsForEntityName:(NSString *)newEntityName
						 withPredicate:(id)stringOrPredicate, ...;

@end

#endif
