//
//  Dice.m
//  ThreeLow
//
//  Created by Sean Liu on 2017-11-01.
//  Copyright © 2017 Sean Liu. All rights reserved.
//

#import "Dice.h"

@implementation Dice
- (instancetype)init
{
    self = [super init];
    if (self) {
        [self roll];
    }
    return self;
}

- (void)roll {
    self.faceValue = arc4random_uniform(5) + 1;
}
//-(NSString*)

- (NSString *)description {
    return [NSString stringWithFormat: @"%i",self.faceValue];
}

//+(instancetype)roll_basic{
//    Dice* dice = [[Dice alloc]init];
//    return dice;
//    }


@end
