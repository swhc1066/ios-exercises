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
    
    NSArray *returnArray = [NSArray array];
    returnArray = [characterString componentsSeparatedByString:@";"];
    
    return returnArray;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */

    NSString *returnString = [NSString string];
    returnString = [characterArray componentsJoinedByString:@";"];
    
    return returnString;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    
    NSMutableArray *returnArray = [characterArray mutableCopy];
    NSSortDescriptor *starTrekSort = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    [returnArray sortUsingDescriptors:@[starTrekSort]];
    
    return returnArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    
    BOOL containsWorf = NO;
    
    NSMutableArray *returnArray = [characterArray mutableCopy];
    
    NSPredicate *worfPresent = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'Worf'"];
    [returnArray filterUsingPredicate:worfPresent];
    containsWorf = [returnArray count] > 0;

    
    return containsWorf;
}

@end
