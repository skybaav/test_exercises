//
//  Person.h
//  Teat_video-yelow1_Person
//
//  Created by Oleksandra on 4/28/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject{
    
    NSString *_name;
    NSInteger _age;
    
}

-(void) setName:(NSString *) name;
-(void) setAge: (NSInteger) age;
-(void) descriptionOfPerson;

@end

NS_ASSUME_NONNULL_END
