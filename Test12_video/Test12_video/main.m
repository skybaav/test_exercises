//
//  main.m
//  Test12_video
//
//  Created by Oleksandra on 4/21/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import <Foundation/Foundation.h>


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString * name = @"It is name";
        
        long lenght = [name length];
        
        NSLog(@"Lenght me text = %li", lenght);
        
        char symbol = [name characterAtIndex:4];
        
        NSLog(@"This symbol is %c", symbol);
        
    }
    return 0;
}
