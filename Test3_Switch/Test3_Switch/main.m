//
//  main.m
//  Test3_Switch
//
//  Created by Oleksandra on 4/7/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        char alpha = 'z';
        
        switch (alpha) {
            case 'b':
                NSLog(@"It is b ;)");
                break;
            case 'c':
                NSLog(@"It is c ;)");
                break;
            case 'd':
                NSLog(@"It is d ;)");
                break;
                
            default:
                NSLog(@"It is wrong ;) :)");
                break;
        }
        
    }
    return 0;
}
