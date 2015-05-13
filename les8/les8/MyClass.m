//
//  MyClass.m
//  les8
//
//  Created by touzi on 15/5/13.
//  Copyright (c) 2015年 touzi. All rights reserved.
//

#import "MyClass.h"

@implementation MyClass

- (void)report
{
    _classInt = 12;
    _classStr = @"classStr";
    NSLog(@"ClassName-> %@",_className);
    NSLog(@"ClassInt-> %d",_classInt);
    NSLog(@"ClassStr-> %@",_classStr);
}


@end
