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
    
    
    //initialize variable
    NSInteger i = number;
    NSInteger j = otherNumber;
    
    //empty string - will be the string we return to verify the test works
    NSString *returnString = [NSString string];
    
    //if statement to determine which function to run since we have 3 conditions for test based on which number is low
    if (number < otherNumber) {
        
    //for statement to incrementally add number in string
        for (i = number; i <= otherNumber; i++) {
            NSString *blankString = @"";
            //changes int to a string format
            NSString *newString = [returnString stringByAppendingFormat:@"%li", (long)i];
            //adds newString to returnString
            returnString = [newString stringByAppendingString:blankString];
            NSLog(@"%@", returnString);
        }
        //runs else statement since number is greater then otherNumber
    } else {
        //for statement to incrementally add number in string
        for (j = otherNumber; j <= number; j++) {
            NSString *blankString = @"";
            //changes int to a string format
            NSString *newString = [returnString stringByAppendingFormat:@"%li", (long)j];
             //adds newString to returnString
            returnString = [newString stringByAppendingString:blankString];
            NSLog(@"%@", returnString);
        }

    }
    
    return returnString;

}

@end
