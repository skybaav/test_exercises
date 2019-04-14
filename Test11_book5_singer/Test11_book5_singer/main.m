//
//  main.m
//  Test11_book5_singer
//
//  Created by Oleksandra on 4/11/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import <Foundation/Foundation.h>
void singTheSong (int numberOfBotles)
{
    if (numberOfBotles == 0) {
        NSLog(@"There are simply no more bottles of beer on the wall.\n");
    } else{
        NSLog(@"%d bottles of beer on the wall. %d bottles of beer.\n", numberOfBotles, numberOfBotles);
        int oneFewer = numberOfBotles - 1;
        NSLog(@"Take one down, pass it around, %d bottles of beer on the wall.", oneFewer);
        singTheSong(oneFewer); // This function calls itself!
        NSLog(@"Put a bottle in the recycling, %d empty bottles in the bin.\n", numberOfBotles);
    }
}
int getCatYears (int year){
    int catYears = 2019 - year;
    NSLog (@"Cat years = %i", catYears);
    return catYears;
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
       // singTheSong(5);
        getCatYears(2013);
    }
    return 0;
}
