//
//  InputControl.m
//  ThreeLow
//
//  Created by Sean Liu on 2017-11-01.
//  Copyright © 2017 Sean Liu. All rights reserved.
//

#import "InputControl.h"

@implementation InputControl

+(NSString*) getandConvert{
    char inputstr[4];
    scanf("%s", inputstr);
    NSString* whatever = [NSString stringWithUTF8String:inputstr];
    return whatever;

@end
