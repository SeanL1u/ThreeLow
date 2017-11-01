#import "GameController.h"




@implementation GameController

- (instancetype)init{
    self = [super init];
    if (self) {
        [self diesGenerate];
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
    _holdAmount = [InputControl new].numValue;}

-(void)reset{
    [self diesGenerate];}



@end
