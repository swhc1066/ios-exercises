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
    NSString *itemToReturn = @"get out of my store";

    NSLog(@"Mary has %ld dollars",dollars);
    /* WORK HERE */
    NSInteger costOfGum = 5;
    NSInteger costOfApple = 6;
    NSInteger costOfComputer = 1000;
    NSInteger costOfNYC = 1000000000;
    
    /*
    if (dollars >= costOfGum && dollars < costOfApple) {
        itemToReturn = @"have some gum";
    }
    
    
    else if (dollars >= costOfComputer && dollars < costOfNYC) {
        itemToReturn = @"have an Apple computer";
    }
    
     
    else if (dollars >= costOfApple && dollars < costOfComputer) {
        itemToReturn = @"have an apple";
     }
     
    else if (dollars >= costOfNYC) {
        itemToReturn = @"have The Big Apple";
    }

    */
    
    if (dollars >= costOfGum) {
        itemToReturn = @"have some gum";
    }
    
    if (dollars >= costOfApple) {
        itemToReturn = @"have an apple";
    }
    
    if (dollars >= costOfComputer) {
        itemToReturn = @"have an Apple computer";
    }
    
    if (dollars >= costOfNYC) {
        itemToReturn = @"have The Big Apple";
    }
    
    
    NSLog(@"For $%ld, Mary can: %@", (long)dollars, itemToReturn);
    return itemToReturn;
}

- (NSUInteger) dollarCostForAppleFlavoredVodka {
    /* WORK HERE */

    NSUInteger cost = 24;
    
    /*if (self.getsDiscount) {
        cost *= .75;
    }*/

     cost = (_getsDiscount) ? cost * .75 : cost;
    
    return cost;
}

@end
