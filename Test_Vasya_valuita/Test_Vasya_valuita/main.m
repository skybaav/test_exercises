//
//  main.m
//  Test_Vasya_valuita
//
//  Created by Oleksandra on 4/24/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import <Foundation/Foundation.h>

enum money {dollar, hryvna};

float getMoney (enum money type, float b){
    float c = 0.0;
    if (type == dollar){
        c = b / 27;
    }else{
        c = b * 27;
    }
    return c;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"Get money %f", getMoney(dollar, 100));
        
    }
    return 0;
}
