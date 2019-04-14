//
//  main.m
//  Tese_6_weight
//
//  Created by Oleksandra on 4/7/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        float lenght = 1.2f;
        float weight = 0.8f;
        float height = 1.7f;
        
        float ro = 0.004f;
        
        float volumeWeight = (lenght * weight * height) / ro;
        
        if (volumeWeight <= 240){
            NSLog(@"Volume weight <= 240. We can set in 2 tiers");
            
        }
        
        else{
            NSLog(@"Volume weight > 240. We can set in 1 tier");
        }
        
    }
    return 0;
}
