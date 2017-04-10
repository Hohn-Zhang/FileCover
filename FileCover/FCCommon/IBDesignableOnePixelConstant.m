//
//  IBDesignableOnePixelConstant.m
//  FileCover
//
//  Created by 张宏欢 on 2017/4/10.
//  Copyright © 2017年 张宏欢. All rights reserved.
//

#import "IBDesignableOnePixelConstant.h"

@implementation IBDesignableOnePixelConstant

- (void)setOnePixelConstant:(NSInteger)onePixelConstant
{
    _onePixelConstant = onePixelConstant;
    self.constant = onePixelConstant * 1.0 / [UIScreen mainScreen].scale;
}

@end
