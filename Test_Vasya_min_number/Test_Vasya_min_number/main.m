//
//  main.m
//  Test_Vasya_min_number
//
//  Created by Oleksandra on 4/22/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import <Foundation/Foundation.h>

NSString * minNumber (int number1, int number2)
{
    if (number1 > number2){
        return @"number2";
    }
    else {
        return @"number1";
    }
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"Minimal mnumber is %@", minNumber( 5, 12));
        
    }
    return 0;
}
