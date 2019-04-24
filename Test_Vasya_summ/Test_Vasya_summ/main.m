//
//  main.m
//  Test_Vasya_summ
//
//  Created by Oleksandra on 4/24/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import <Foundation/Foundation.h>

int summ (int a, int b){
    
    int c = 0;
    
    for (int i=a; i<b; i++) {
    
        c = c + i;
        
    }
    return c;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        NSLog(@"c is a %i", summ(2, 5));
        
    }
    return 0;
}
