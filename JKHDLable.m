//
//  JKHDLable.m
//  PalmHealth
//
//  Created by 4eeee on 17/5/11.
//  Copyright © 2017年 jinpufan. All rights reserved.
//

#import "JKHDLable.h"

@implementation JKHDLable
- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.textAlignment=NSTextAlignmentRight;
        [self setTextColor:[UIColor whiteColor]];
    }
    return self;
}

+ (id)CreatLableTitle:(NSString *)titleStr frame:(CGRect)frame font:(CGFloat)font{
    JKHDLable *lable = [[self alloc]init];
    lable.frame = frame;
    lable.text=titleStr;
    lable.font=[UIFont boldSystemFontOfSize:font];
    return lable;
}/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
