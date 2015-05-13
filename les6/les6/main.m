//
//  main.m
//  les6
//
//  Created by touzi on 15/5/7.
//  Copyright (c) 2015年 touzi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "People.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //调用方法使用[]
        /*
         1. [People alloc]    这里是调用了People类的alloc方法（可以看出alloc方法是一个类方法，所有继承NSObject的类都有默认的alloc方法，和init方法）
         2.[[People alloc] init]    通过[People alloc]返回一个对象，所有这里的init方法是－号方法及对象方法
         */
        People *p1 = [[People alloc] init];
        
        //用对象名来调用方法（及用p1对象名来调用people类里面的－号方法report）
//        [p1 report];
        //用类名来调用方法（及用People类来调用People类里面的＋号方法report1）
//        [People report1];
        
        /*
        int a1 = [p1 showWithA:10];
        NSLog(@"a1 = %d",a1);
        int a2 = [p1 showWithA:10 andB:20];
        NSLog(@"a2 = %d",a2);
         */
        
        int a = [p1 report2];
        NSLog(@"a = %d", a);
        
        People *p2 = [[People alloc] initWithPeopleName:@"abc1" andPeopleAge:10];
        People *p3 = [[People alloc] initWithPeopleName:@"abc2" andPeopleAge:21];
        
        int a2 = [p2 report2];
        int a3 = [p3 report2];
        NSLog(@"a2 = %d", a2);
        NSLog(@"a3 = %d", a3);
    }
    return 0;
}
