#import "GameController.h"




@implementation GameController

- (instancetype)init{
    self = [super init];
    if (self) {
        [self diesGenerate];
        self.rolledValues = @[];
    }
    return self;
}
-(void)diesGenerate{
    Dice* d1 = [Dice new];
    Dice* d2 = [Dice new];
    Dice* d3 = [Dice new];
    Dice* d4 = [Dice new];
    Dice* d5 = [Dice new];
    self.dies = @[d1,d2,d3,d4,d5];
}
-(void)hold{
    BOOL holdNotValid = YES;
    while(holdNotValid){
    NSInteger holdHowMany = [InputControl new].numValue;
        if((holdHowMany + self.rolledValues.count) > 5){
        _holdAmount = holdHowMany;
            holdNotValid = NO;
    }
    
    }}

    

-(void)logOutCome{
    NSRange theRange;
    theRange.location = 0;
    theRange.length = ((5 - _rolledValues.count) - self.holdAmount);
    self.rolledValues = [[self.dies subarrayWithRange:theRange] mutableCopy];
}





@end
