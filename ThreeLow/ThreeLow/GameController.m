#import "GameController.h"




@implementation GameController

- (instancetype)init{
    self = [super init];
    if (self) {
        [self diesGenerate];
        self.rolledValues = [[NSMutableArray alloc] init];//[NSMutableArray new];//[@[] mutableCopy];
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
    NSLog(@"Hold?");
    BOOL holdNotValid = YES;
    while(holdNotValid){
    NSInteger holdHowMany = [InputControl new].numValue;
        if((holdHowMany + self.rolledValues.count) < 5){
        _holdAmount = holdHowMany;
            holdNotValid = NO; }
    }}

-(void)unhold{
    NSLog(@"UnHold?");
    BOOL unHoldNotValid = YES;
    while(unHoldNotValid){
        NSInteger unHoldHowMany = [InputControl new].numValue;
        if(unHoldHowMany <= _holdAmount){
            _holdAmount -= unHoldHowMany;
            unHoldNotValid = NO; }
    }}
    

-(void)logOutCome{
    NSRange theRange;
    theRange.location = _rolledValues.count;
    theRange.length = ((5 - _rolledValues.count) - self.holdAmount);
    //self.rolledValues += [[self.dies subarrayWithRange:theRange] mutableCopy];
    
    [self.rolledValues addObjectsFromArray:[self.dies subarrayWithRange:theRange]];
    
//    [1,2] + [3, 4] => []
    
}





@end
