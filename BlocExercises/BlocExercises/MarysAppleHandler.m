//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    NSInteger minimumCash = 4;
    NSInteger priceOfGum = 5;
    NSInteger priceOfApple = 6;
    NSInteger priceOfAppleComputer = 1000;
    NSInteger priceOfTheBigApple = 1000000000;


    /* WORK HERE */
    //NSString *message = (dollars== minimumCash)?@"get out of my store":@"";
    NSString *message;
    if (dollars <= minimumCash) {
        message = @"get out of my store";
    }else if (dollars == priceOfGum){
        message = @"have some gum";
    }else if (dollars == priceOfApple){
        message = @"have an apple";
    }else if (dollars == priceOfAppleComputer){
        message = @"have an Apple computer";
    }else if (dollars == priceOfTheBigApple){
        message = @"have The Big Apple";
    }
    
    return message;
}

- (NSUInteger) dollarCostForAppleFlavoredVodka {
    /* WORK HERE */
		
    NSUInteger cost = 24;
    
    if (self.getsDiscount) {
        cost *= .75;
    }
    
    return cost;
}

@end
