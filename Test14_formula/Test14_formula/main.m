//
//  main.m
//  Test14_formula
//
//  Created by Oleksandra on 4/21/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import <Foundation/Foundation.h>

int formula (int a, int b)
{
    int c = a + b;
    
    return c;
}

int formula2 (int a, int b)
{
    return a+b;
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        NSLog(@"Formula = %i", formula(15, 5));
        
        int answer = formula2(10, 11);
        
        NSLog(@"Formula2 = %i", answer);
        
    }
    return 0;
}
