//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE*/
    
    NSInteger i = number;
    NSInteger j = otherNumber;
    NSString *returnString = [NSString string];
    
    if (number < otherNumber) {
        for (i = number; i <= otherNumber; i++) {
            NSString *blankString = @"";
            NSString *newString = [returnString stringByAppendingFormat:@"%li", (long)i];
            returnString = [newString stringByAppendingString:blankString];
            NSLog(@"%@", returnString);
        }
    } else {
        for (j = otherNumber; j <= number; j++) {
            NSString *blankString = @"";
            NSString *newString = [returnString stringByAppendingFormat:@"%li", (long)j];
            returnString = [newString stringByAppendingString:blankString];
            NSLog(@"%@", returnString);
        }

    }
    
    return returnString;

}

@end
