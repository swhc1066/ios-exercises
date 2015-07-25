//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    NSString *returnString;
    
    returnString = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    
    return returnString;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    NSString *returnString;
    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
        /* WORK HERE, ASSUMING `cheeseName` ENDS WITH " cheese" */
        NSRange removeCheeseFromName = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
        NSString *newCheeseName = [cheeseName stringByReplacingCharactersInRange:removeCheeseFromName withString:@""];
        returnString = newCheeseName;
    }
    else {
        /* WORK HERE, ASSUMING `cheeseName` DOES NOT END WITH " cheese" */
        returnString = cheeseName;
    }
    
    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */
    
    return returnString;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    NSString *returnString;;
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        returnString = [NSString stringWithFormat:@"%lu cheese", (unsigned long)cheeseCount];
        
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        returnString = [NSString stringWithFormat:@"%lu cheeses", (unsigned long)cheeseCount];
    }
    
    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */
    
    return returnString;
}

@end