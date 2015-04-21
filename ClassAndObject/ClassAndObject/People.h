//
//  People.h
//  ClassAndObject
//
//  Created by touzi on 15/4/21.
//  Copyright (c) 2015年 touzi. All rights reserved.
//
//  姓名，年龄，性别
//  类的内部使用成员变量，类的外部使用属性

#import <Foundation/Foundation.h>

@interface People : NSObject

//成员变量的定义
//{
//    NSString *_peopleName;
//    int _peopleAge;
//    int _peopleSex;
//}
//属性的定义
/*
 1.属性为了让类外可以访问到成员变量
 2.属性就是成员变量的外部接口
 */
@property(nonatomic,strong)NSString *peopleName;
//- (void)setName:(NSString *)name;
//- (NSString *)getName;
@end
