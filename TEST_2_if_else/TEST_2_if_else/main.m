//
//  main.m
//  TEST_2_if_else
//
//  Created by Oleksandra on 4/7/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        char alpha = 'z';
        
        if (alpha == 'b'){
            NSLog(@"It is b ;)");
        }
        else if (alpha == 'c'){
            NSLog(@"It is c ;)");
        }
        else if (alpha == 'd'){
            NSLog(@"It is d ;)");
        }
        else {
            NSLog(@"It is wrong");
        }
    }
    return 0;
}
