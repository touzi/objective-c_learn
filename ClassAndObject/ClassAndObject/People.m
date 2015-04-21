//
//  People.m
//  ClassAndObject
//
//  Created by touzi on 15/4/21.
//  Copyright (c) 2015年 touzi. All rights reserved.
//

#import "People.h"

@implementation People
//初始化成员变量
- (instancetype)init
{
    self = [super init];
    if (self) {
        //类内调用的是成员变量而不是属性，属性是给类外使用的。
        _peopleName = @"张三";
    }
    return self;
}

//一个属性对应了两个方法
- (void)setName:(NSString *)name
{
    _peopleName = name;
}
- (NSString *)getName
{
    return _peopleName;
}
@end
