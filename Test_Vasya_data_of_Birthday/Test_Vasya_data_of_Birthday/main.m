//
//  main.m
//  Test_Vasya_data_of_Birthday
//
//  Created by Oleksandra on 4/24/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import <Foundation/Foundation.h>

NSString *dateBirthday (int year){
    
    if (1991 - year >= 0){
        return @"Born in USSR";
    }else {
        return @"Born in Ukraine";
    }
    
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"%@", dateBirthday(1994));
        
    }
    return 0;
}
