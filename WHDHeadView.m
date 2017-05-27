//
//  WHDHeadView.m
//  PalmHealth
//
//  Created by 4eeee on 17/5/11.
//  Copyright © 2017年 jinpufan. All rights reserved.
//

#import "WHDHeadView.h"

@implementation WHDHeadView
- (instancetype)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]) {
        UIImageView *imv=[UIImageView new];
        imv.frame=frame;
        self.bgView=imv;
        [self addSubview:self.bgView];
        
        JKHDLable *la1=[JKHDLable CreatLableTitle:@"" frame:CGRectMake(0, 0, 200, 30) font:20];
        la1.right=imv.right-50;
        la1.top=imv.top+25;
        self.hdmc=la1;
        [self addSubview:self.hdmc];
        
        JKHDLable *la2=[JKHDLable CreatLableTitle:@"" frame:CGRectMake(0, 0, 200, 30) font:14];
        la2.right=imv.right-50;
        la2.top=la1.top+50;
        self.hdzt=la2;
        [self addSubview:self.hdzt];
        
        JKHDLable *la3=[JKHDLable CreatLableTitle:@"" frame:CGRectMake(0, 0, 200, 30) font:14];
        la3.right=imv.right-50;
        la3.top=la2.top+25;
        self.hddd=la3;
        [self addSubview:self.hddd];
    }
    return self;
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
