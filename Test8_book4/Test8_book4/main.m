//
//  main.m
//  Test8_book4
//
//  Created by Oleksandra on 4/9/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        int i = 20;
        int j = 25;
        
        int k = (i > j) ? 10 : 5;
        
        if (5 < j -k){
            NSLog(@"The first expression is true.");
        } else if (j > i){
            NSLog(@"The second expression is true.");
        } else {
            NSLog(@"Neither expression is true.");
        }
        
    }
    return 0;
}
