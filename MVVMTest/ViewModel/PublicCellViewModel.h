//
//  PublicCellViewModel.h
//  MVVMTest
//
//  Created by 1234 on 17/3/25.
//  Copyright © 2017年 李泽鲁. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PublicModel.h"

@interface PublicCellViewModel : NSObject

@property (nonatomic, strong) PublicModel *model;

- (void)sendChangeColorComplete:(void (^)())complete;

@end
