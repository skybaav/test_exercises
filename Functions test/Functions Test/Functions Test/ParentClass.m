//
//  ParentClass.m
//  Functions Test
//
//  Created by Oleksandra on 4/6/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import "ParentClass.h"

@implementation ParentClass

+ (void) whoAreYou {
    NSLog(@"I AM ParentClass");
}

- (void) sayHello {
    NSLog(@"Parents say hello!");
}

- (void) say: (NSString*) string {
    NSLog(@"%@",string);
}

- (void) say: (NSString*) string and: (NSString*) string2{
    NSLog(@"%@, %@" ,string, string2);
}

- (void) say: (NSString*) string and: (NSString*) string2 andAfterThat: (NSString*) string3 {
    NSLog(@"%@, %@, %@" ,string, string2, string3);
}

- (NSString*) saySomeNumberString {
    
    return [NSString stringWithFormat:@"%@",[NSData data]];
}

- (NSString*) saySomething {
    
    NSString* string = [self saySomeNumberString];
    
    return string;
}

@end
