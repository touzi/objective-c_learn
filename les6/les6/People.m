//
//  People.m
//  les6
//
//  Created by touzi on 15/5/7.
//  Copyright (c) 2015年 touzi. All rights reserved.
//

#import "People.h"

@implementation People
{
    NSString *_peopleName;
    int _peopleAge;
}

static NSString *_peopleName1;

- (void)report
{
    NSLog(@"-号:report");
    //在－号方法中（对象方法）调用＋号方法（类方法）
    [People report1];
    //-号方法（对象方法）中随意调用成员变量
    _peopleName = @"123";
}

+ (void)report1
{
    NSLog(@"+号:report1");
    //在＋号方法中（类方法）调用－号方法（对象方法）需要实例化变量
    //[[People alloc] report];
    //+号方法（类方法）中无法调用成员变量,只能调用静态成员变量（static）
    _peopleName1 = @"abc";
}

- (int)report2
{
    NSLog(@"peopleName = %@", _peopleName);
    NSLog(@"peopleAge = %d", _peopleAge);
    
    return 20;
}

//重写初始化方法
- (int)showWithA:(int)a
{
    return a;
}
- (int)showWithA:(int)a andB:(int)b
{
    return a + b;
}

//初始化init
- (instancetype)init
{
    self = [super init];
    if (self) {
        _peopleName = @"张三";
        _peopleAge = 20;
    }
    return self;
}


- (instancetype)initWithPeopleName:(NSString *)peopleName andPeopleAge:(int)peopleAge
{
    self = [super init];
    if (self) {
        _peopleName = peopleName;
        _peopleAge = peopleAge;
    }
    return self;
}

@end
