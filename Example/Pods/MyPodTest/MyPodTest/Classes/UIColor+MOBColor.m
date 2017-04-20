//
//  UIColor+MOBColor.m
//  MobDevLib
//
//  Created by Ryan's Mac on 2016/11/15.
//  Copyright © 2016年 Mob_Developer. All rights reserved.
//

#import "UIColor+MOBColor.h"

@implementation UIColor (MOBColor)


+(UIColor *)randomColor{
    
    return [UIColor colorWithRed: (50 + arc4random_uniform(150)) / 256.0 green:(50 + arc4random_uniform(150)) / 256.0 blue:(50 + arc4random_uniform(150)) / 256.0 alpha:1];
}

@end
