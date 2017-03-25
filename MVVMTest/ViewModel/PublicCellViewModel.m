//
//  PublicCellViewModel.m
//  MVVMTest
//
//  Created by 1234 on 17/3/25.
//  Copyright © 2017年 李泽鲁. All rights reserved.
//

#import "PublicCellViewModel.h"

@implementation PublicCellViewModel

- (void)sendChangeColorComplete:(void (^)())complete
{
    self.model.like = YES;
    // 提交数据
    NSLog(@"提交数据中");
}

@end
