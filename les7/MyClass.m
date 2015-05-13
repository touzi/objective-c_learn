//
//  MyClass.m
//  les7
//
//  Created by touzi on 15/5/7.
//  Copyright (c) 2015年 touzi. All rights reserved.
//

#import "MyClass.h"

@implementation MyClass

- (void)report
{
    //protected 受保护的可以直接被调用
    _classStr = @"在类内";
    NSLog(@"className = %@", _className);
    //public 可以被直接调用
    NSLog(@"classInt = %d", _classInt);
}

@end
