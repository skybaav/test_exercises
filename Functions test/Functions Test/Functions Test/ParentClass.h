//
//  ParentClass.h
//  Functions Test
//
//  Created by Oleksandra on 4/6/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ParentClass : NSObject

+ (void) whoAreYou;

- (void) sayHello;
- (void) say: (NSString*) string;
- (void) say: (NSString*) string and: (NSString*) string2;
- (void) say: (NSString*) string and: (NSString*) string2 andAfterThat:(NSString*) string3;

- (NSString*) saySomething;

@end

NS_ASSUME_NONNULL_END
