//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    NSInteger doubled;
    doubled = [number intValue] * 2;
    NSNumber *returnNumber = [NSNumber numberWithInteger:doubled];
    return returnNumber;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSMutableArray *arr = [[NSMutableArray alloc]init];
    for (NSInteger i = number ; i <=  otherNumber; i++){
        [arr addObject:[NSNumber numberWithInteger:i]];
    }
    return arr;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    NSInteger lowestNum;
 
    lowestNum=(int)arrayOfNumbers[0];
    for (NSNumber *n in arrayOfNumbers){
            if( n.integerValue < lowestNum){
                lowestNum=n.integerValue;
            }
    }

    return lowestNum;
}

@end
