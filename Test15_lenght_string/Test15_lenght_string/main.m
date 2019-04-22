//
//  main.m
//  Test15_lenght_string
//
//  Created by Oleksandra on 4/21/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import <Foundation/Foundation.h>

BOOL strokaDelenieNaDwa (NSString *myText)
{
    long lenghtText = [myText length];
    if (lenghtText %2 == 0){
        return 3;
    }
    else{
        return 2;
    }
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        BOOL number = strokaDelenieNaDwa(@"Text");
        
        NSLog(@"Answer is %hhd", number);
    }
    return 0;
}
