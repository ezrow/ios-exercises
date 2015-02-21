//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    /* WORK HERE */
    //BOOL b = string1 == string2; why does this not work for strings
    BOOL b = [string1 isEqualToString:string2];
	//NSLog(@"Bool value: %d",b);
    
    return b;
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    /* WORK HERE */
    BOOL b = [number1 isEqualToNumber:number2];
    return b;
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    /* WORK HERE */
    BOOL b = integer1 > integer2;
    return b;
}

@end
