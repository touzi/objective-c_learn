//
//  BlackPrinter.m
//  les9
//
//  Created by touzi on 15/5/13.
//  Copyright (c) 2015年 touzi. All rights reserved.
//

#import "BlackPrinter.h"

@implementation BlackPrinter

//重写父类中的print方法
- (void)print
{
    //调用父类的方法
    [super print];
    //super 调用是父类的方法
    //self 是调用当前类的方法
    
    NSLog(@"黑白打印机");
}

@end
