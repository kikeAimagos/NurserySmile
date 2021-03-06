// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Comment.m instead.

#import "_Comment.h"

const struct CommentAttributes CommentAttributes = {
	.comment = @"comment",
	.commentTime = @"commentTime",
	.date = @"date",
	.photo = @"photo",
};

const struct CommentRelationships CommentRelationships = {
	.child = @"child",
};

const struct CommentFetchedProperties CommentFetchedProperties = {
};

@implementation CommentID
@end

@implementation _Comment

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Comment" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Comment";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Comment" inManagedObjectContext:moc_];
}

- (CommentID*)objectID {
	return (CommentID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	

	return keyPaths;
}




@dynamic comment;






@dynamic commentTime;






@dynamic date;






@dynamic photo;






@dynamic child;

	






@end
