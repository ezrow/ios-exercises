//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    NSMutableString *mutableString = [NSMutableString stringWithString:@"My favorite cheese is "];
    [mutableString appendString:cheeseName];
    
    NSString *resultString = [NSString stringWithFormat:@"%@.",mutableString];
    
    return resultString;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /* WORK HERE */
    NSRange cheeseRange = [cheeseName rangeOfString:@" cheese" options:(NSCaseInsensitiveSearch | NSBackwardsSearch)];
    
    if (cheeseRange.location == NSNotFound)
        return cheeseName;
    else
        return [cheeseName stringByReplacingCharactersInRange:cheeseRange withString:@""];
    
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    NSMutableString *numberOfCheeseText = [NSMutableString string];
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        [numberOfCheeseText appendString:[@(cheeseCount) stringValue]];
        [numberOfCheeseText appendString:@" cheese"];
	
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        [numberOfCheeseText appendString:[@(cheeseCount) stringValue]];
        [numberOfCheeseText appendString:@" cheeses"];
   }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
    return numberOfCheeseText;
}



@end

