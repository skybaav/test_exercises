//
//  MinValue.h
//  Test11_Vasya_MassivArray
//
//  Created by Oleksandra on 5/1/19.
//  Copyright © 2019 Oleksandra. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MinValue : NSObject{
    
    NSArray *_array;
    
}

- (NSInteger) getMinValue: (NSArray *) array;

@end

NS_ASSUME_NONNULL_END
