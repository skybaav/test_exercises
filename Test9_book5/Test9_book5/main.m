//
//  main.m
//  Test9_book5
//
//  Created by Oleksandra on 4/9/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import <Foundation/Foundation.h>

void congretulateStudent (NSString *student, NSString *course, int numDays)
{
    NSLog(@"%@ has done as much %@ Programing as I couid fit into %d days. \n", student, course, numDays);
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        congretulateStudent(@"Mark", @"Cocoa", 5);
        congretulateStudent(@"Bo", @"ObjectiveC", 2);
        congretulateStudent(@"Mike", @"Python", 5);
        congretulateStudent(@"Ted", @"IOS", 5);
    }
    return 0;
}

