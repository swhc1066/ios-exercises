//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    /* WORK HERE */
    self.mutableArray = arrayToRemember;
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    /* WORK HERE */
    self.duplicateArray = arrayToCopy;
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    /* WORK HERE */
    self.newNumber = *(&(floatToRemember));
}

- (NSMutableArray *) arrayYouShouldRemember {
    /* WORK HERE */
    
    return self.mutableArray;
}

- (NSMutableArray *) arrayYouShouldCopy {
    /* WORK HERE */
    return self.duplicateArray;
}

- (CGFloat) floatYouShouldRemember {
    /* WORK HERE */
    return (self.newNumber);
}

@end