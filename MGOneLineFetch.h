
@interface NSObject (MGOneLineFetch)

- (NSArray *)fetchObjectsForEntityName:(NSString *)newEntityName
						 withPredicate:(id)stringOrPredicate, ...;

@end
