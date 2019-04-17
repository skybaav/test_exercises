//
//  main.m
//  Test_Vasya_1
//
//  Created by Oleksandra on 4/17/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import <Foundation/Foundation.h>

float getMoneyOnCat (float corm, int day) {
    
    return corm * 2 * day;
    
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
      NSLog (@"%g",getMoneyOnCat(16.4, 31));
        
    }
    return 0;
}
