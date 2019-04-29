//
//  main.m
//  Teat_video-yelow1_Person
//
//  Created by Oleksandra on 4/28/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Person *person1 = [[Person alloc] init];
        Person *person2 = [[Person alloc] init];
        
        [person1 setName:@"John"];
        [person1 setAge: 27];
        
        [person2 setName:@"Jonatan"];
        [person2 setAge: 15];
        
        [person1 descriptionOfPerson];
        [person2 descriptionOfPerson];
        
     
    }
    return 0;
}
