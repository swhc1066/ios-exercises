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
    NSString *returnString = [NSString string];
    
    returnString = [characterDictionary objectForKey:@"favorite drink"];
    NSLog(@"%@", returnString);
    return returnString;
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    
    NSArray *returnArray = [NSArray array];
    
    returnArray = [charactersArray valueForKey:@"favorite drink"];
    
    return returnArray;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    NSMutableDictionary *returnDictionary = [characterDictionary mutableCopy];
    [returnDictionary setObject:@"This is my quote" forKey:@"quote"];
    
    return returnDictionary;
}

@end
