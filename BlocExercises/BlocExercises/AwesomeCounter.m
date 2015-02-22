//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSMutableString *s = [NSMutableString stringWithString:@""];
    if ( number<= otherNumber){
        while (number <= otherNumber){
            [s appendString:[NSString stringWithFormat:@"%ld",(long)number]];
            number++;
        }
    }else{
        while (otherNumber <= number){
            [s appendString:[NSString stringWithFormat:@"%ld",(long)otherNumber]];
            otherNumber++;
        }
    }
    return s;
}

@end
