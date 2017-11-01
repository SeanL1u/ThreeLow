//
//  GameController.m
//  ThreeLow
//
//  Created by Sean Liu on 2017-11-01.
//  Copyright © 2017 Sean Liu. All rights reserved.
//

#import "GameController.h"




@implementation GameController

- (instancetype)init{
    self = [super init];
    if (self) {
        Dice* d1 = [Dice new];
        Dice* d2 = [Dice new];
        Dice* d3 = [Dice new];
        Dice* d4 = [Dice new];
        Dice* d5 = [Dice new];
        self.dies = @[d1,d2,d3,d4,d5];
    }
    return self;
}

-(void)hold{
    
    [InputControl getandConvert];
    
    
    
    
    
    
}
@end
