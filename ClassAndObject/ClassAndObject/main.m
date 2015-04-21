//
//  main.m
//  ClassAndObject
//  创建类和对象
//  Created by touzi on 15/4/21.
//  Copyright (c) 2015年 touzi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "People.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //实例化对象
        /*
         [类名 方法名]
         [对象名 方法名]
         alloc － 为对象分配的内存空间
         init － 进行初始化操作
         */
        People *p1 = [[People alloc] init];
        People *p2 = [[People alloc] init];
        People *p3 = [People new];
        NSLog(@"p1 - %p",p1);
        NSLog(@"p2 - %p",p2);
        NSLog(@"p3 - %p",p3);
        
        p1.peopleName = @"张三";
        p2.peopleName = @"李四";
        NSLog(@"p1 = %@",p1.peopleName);
        NSLog(@"p2 = %@",p2.peopleName);
        
    }
    return 0;
}
