#import <Foundation/Foundation.h>
#import "Dice.h"
#import "GameController.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        GameController* player1 = [GameController new];
        
        while (player1.rolledValues.count < 6) {
        
            [player1 hold];
            [player1 logOutCome];
            [player1 diesGenerate];
        }
        
        NSLog(@"%@", player1.rolledValues);
        
        
    
    
    
    
    
    
    
    
    }
        
     
        
        
        
        
        
    
    return 0;
}

