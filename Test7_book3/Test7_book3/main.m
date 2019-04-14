//
//  main.m
//  Test7_book3
//
//  Created by Oleksandra on 4/8/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import <Foundation/Foundation.h>



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        BOOL isNightWork = true;
    
        float salary = isNightWork ? 20 : 15;
        
         NSLog(@"Money %f", salary);
    
    }
    return 0;
}
