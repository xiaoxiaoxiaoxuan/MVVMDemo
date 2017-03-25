//
//  PublicCell.h
//  MVVMTest
//
//  Created by 李泽鲁 on 15/1/8.
//  Copyright (c) 2015年 李泽鲁. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PublicModel.h"

@interface PublicCell : UITableViewCell

@property (nonatomic, copy) void (^changeColorBlock)();

-(void) setValueWithDic : (PublicModel *) publicModel;

- (void)changeColor;

@end
