//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */
    NSArray *arr = [characterString componentsSeparatedByString:@";"];
    return arr;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSMutableString *strResult = [NSMutableString string];

    
    for (NSString *str in characterArray){
        NSString *strItem;
        strItem =[NSString stringWithFormat: @"%@;", str];
        [strResult appendString:strItem];
            }
    [strResult deleteCharactersInRange:NSMakeRange([strResult length]-1, 1)];
    return strResult;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSMutableArray* copyOfCharacterArray = [characterArray mutableCopy];
    
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    [copyOfCharacterArray sortUsingDescriptors:@[sortDescriptor]];
    
    return copyOfCharacterArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    for (NSString *str in characterArray) {
        if ([str rangeOfString:@"Worf"].location != NSNotFound){
                return YES;
        }
            
    }
    
    return NO;
}

@end
