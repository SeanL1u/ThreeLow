//
//  GameController.h
//  ThreeLow
//
//  Created by Sean Liu on 2017-11-01.
//  Copyright © 2017 Sean Liu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dice.h"
#import "InputControl.h"

@interface GameController : NSObject

@property (nonatomic, strong) NSArray* dies;
@property NSInteger holdAmount;
@property (nonatomic,strong) NSMutableArray* rolledValues;
@property int totalscore;
-(void)logOutCome;
-(void)diesGenerate;
-(void)hold;
-(void)unhold;
-(void)getTotal;
@end
