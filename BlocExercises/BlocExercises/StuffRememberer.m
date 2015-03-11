//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@interface StuffRememberer()

@property (nonatomic,strong) NSMutableArray *myRememberedArray;
@property (nonatomic, copy) NSMutableArray *myCopiedArray;
@property (assign) CGFloat myRememberedFloat;

@end

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    self.myRememberedArray = arrayToRemember;
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    self.myCopiedArray=arrayToCopy;
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    self.myRememberedFloat= floatToRemember;
}

- (NSMutableArray *) arrayYouShouldRemember {
    /* WORK HERE */
    return self.myRememberedArray;
}

- (NSMutableArray *) arrayYouShouldCopy {
    /* WORK HERE */
    return self.myCopiedArray;
}

- (CGFloat) floatYouShouldRemember {
    /* WORK HERE */
    return self.myRememberedFloat;
}

@end