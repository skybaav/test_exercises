//
//  main.m
//  Test_Vasya_a*a
//
//  Created by Oleksandra on 4/23/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import <Foundation/Foundation.h>

int square (int a){
    
    int b=a;
    for (int i=2; i<=7; i++) {
        b = b * a;
    }
    return b;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int c = square(3);
        
        NSLog(@"Answer is b=%i", c);
    }
    return 0;
}
