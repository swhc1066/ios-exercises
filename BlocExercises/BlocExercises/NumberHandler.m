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

    int newNumber = [number intValue];
    newNumber = newNumber * 2;
    number = [NSNumber numberWithInt:newNumber];
    
    return number;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSMutableArray *returnArray = [NSMutableArray array];
    
    while (number <= otherNumber) {
        NSNumber *newNumber = [NSNumber numberWithInteger:number];
        [returnArray addObject:newNumber];
        number++;
    }

    return returnArray;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    
    NSMutableArray *numbersArray = [arrayOfNumbers mutableCopy];
    NSSortDescriptor *sortNumbers = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES];
    [numbersArray sortUsingDescriptors:@[sortNumbers]];
    
    NSInteger myInt = [[numbersArray objectAtIndex:0] intValue];

    
    return myInt;
}

@end
