//
//  PublicModel.m
//  MVVMTest
//
//  Created by 李泽鲁 on 15/1/8.
//  Copyright (c) 2015年 李泽鲁. All rights reserved.
//

#import "PublicModel.h"

@implementation PublicModel

- (void)setValue:(id)value forKey:(NSString *)key
{
    [super setValue:value forKey:key];
    [self setValue:@(NO) forKey:@"like"];
}

@end
