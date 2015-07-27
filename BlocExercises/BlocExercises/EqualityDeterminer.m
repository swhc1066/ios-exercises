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
    BOOL equalCereals = [string1 isEqualToString:string2];
    return equalCereals;
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    /* WORK HERE */
    BOOL equalNumbers = [number1 isEqualToNumber:number2];
    return equalNumbers;
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    /* WORK HERE */
    BOOL sevenIsGreaterThenFour = (integer1 > integer2);
    return sevenIsGreaterThenFour;
}

@end
