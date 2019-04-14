//
//  main.m
//  Test4_book1
//
//  Created by Oleksandra on 4/7/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        float weight;
        weight = 14.2;
        NSLog(@"The turkey weight %f kg.\n", weight);
        float cookingTime;
        cookingTime = 15.0 + 15.0 * weight;
        NSLog(@"Cook it for %f minutes.\n", cookingTime);
    }
    return 0;
}
