//
//  main.m
//  Test11_Vasya_MassivArray
//
//  Created by Oleksandra on 5/1/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import <Foundation/Foundation.h>



int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        NSArray *massif = @[@31, @22, @3333, @66, @51, @62];
      
        
        NSInteger theSmollest = [[massif objectAtIndex: 0] integerValue];
        
        for (int i=0; i<[massif count]; i++) {
            if (theSmollest > [[massif objectAtIndex: i] integerValue]){
                
                theSmollest = [[massif objectAtIndex: i] integerValue];
                
            }
        }
        
        NSLog(@"Minimal value is %li", theSmollest);
        
    }
    return 0;
}
