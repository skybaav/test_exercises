//
//  main.m
//  Test_VideoYelow3_Massiv2
//
//  Created by Oleksandra on 4/29/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import <Foundation/Foundation.h>

void metod2 (){
    
    NSArray *myArray = [[NSArray alloc] initWithObjects:@"one", @"two", @"free", @"four", nil];
    
    NSLog(@"%@", [myArray objectAtIndex:3]);
    NSLog(@"%@", myArray);
    NSLog(@"%li", (unsigned long) [myArray count]);
    
}

void metod3 (){
    
    NSMutableArray *myMutArray = [[NSMutableArray alloc] init];
    
    [myMutArray addObject: @"one"];
    [myMutArray addObject: @"two"];
    [myMutArray addObject: @"free"];
    
    [myMutArray removeObjectAtIndex:1];
    
    NSLog(@"%@", myMutArray);
    
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
     //   metod2();
     //   metod3();
        
        NSDictionary *myDictionary = [NSDictionary alloc] initWithObjectsAndKeys:@"one", @"key1", @"two", @"key2", nil];
        
        NSLog(@"%@", myDictionary);
       
        
    }
    return 0;
}
