//
//  Dice.h
//  ThreeLow
//
//  Created by Sean Liu on 2017-11-01.
//  Copyright © 2017 Sean Liu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dice : NSObject

@property (nonatomic) int faceValue;
//+(instancetype)roll_basic;
- (void)roll;

@end
