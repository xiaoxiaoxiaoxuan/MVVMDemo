//
//  PublicCell.m
//  MVVMTest
//
//  Created by 李泽鲁 on 15/1/8.
//  Copyright (c) 2015年 李泽鲁. All rights reserved.
//

#import "PublicCell.h"

@interface PublicCell ()
@property (strong, nonatomic) IBOutlet UILabel *userName;
@property (strong, nonatomic) IBOutlet UILabel *date;
@property (strong, nonatomic) IBOutlet UIImageView *headImageView;
@property (strong, nonatomic) IBOutlet UITextView *weiboText;
@property (weak, nonatomic) IBOutlet UIButton *button;

@end

@implementation PublicCell

-(void) setValueWithDic : (PublicModel *) publicModel
{
    _userName.text = publicModel.userName;
    _date.text = publicModel.date;
    _weiboText.text = publicModel.text;
    [_headImageView setImageWithURL:publicModel.imageUrl];

    _button.backgroundColor = publicModel.like ? [UIColor redColor] : [UIColor greenColor];
}
- (IBAction)changeColor:(id)sender {
    
    _changeColorBlock();
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)changeColor {
    
    _button.backgroundColor = [UIColor whiteColor];
}

@end
