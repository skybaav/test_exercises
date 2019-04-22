//
//  main.m
//  Test_Vasya_del_na_dwa
//
//  Created by Oleksandra on 4/22/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import <Foundation/Foundation.h>

BOOL delenie (int a){
    
    if (a%2 == 0) {
        
        return true;

    } else {
        return false;
    }
    
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        if (delenie(17)) {
            NSLog(@"Number delitsya na dwa true");
        }
        else{
            NSLog(@"Number delitsya na dwa false");
        }
        
        
    }
    return 0;
}
