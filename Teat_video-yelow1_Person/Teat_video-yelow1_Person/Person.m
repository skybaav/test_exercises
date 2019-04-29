//
//  Person.m
//  Teat_video-yelow1_Person
//
//  Created by Oleksandra on 4/28/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void) setName:(NSString *)name{
    _name = [[NSString alloc] initWithString:name];
}

-(void) setAge:(NSInteger) age{
    _age=age;
}


-(void) descriptionOfPerson{
    
    NSLog(@"His name is %@", _name);
    NSLog(@"His age is %li", _age);
    if (_age >= 18)
        NSLog(@"Person age is more than 18");
    else
        NSLog(@"Person age is less than 18");
    
}

@end
