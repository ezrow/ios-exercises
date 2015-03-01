//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    return characterDictionary[@"favorite drink"];
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    NSMutableArray *arr = [[NSMutableArray alloc]init];
    
    for (NSDictionary *dico in charactersArray) {
        NSString *str = dico[@"favorite drink"];
        [arr addObject:str];

    }
    return arr;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    NSMutableDictionary *mutableCharacterDictionary = [characterDictionary mutableCopy];
    [mutableCharacterDictionary setObject:@("May you live in interesting times.") forKey:@"quote"];
    return mutableCharacterDictionary;
}

@end
