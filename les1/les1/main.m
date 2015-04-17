//
//  main.m
//  les1
//
//  Created by touzi on 15/4/16.
//  Copyright (c) 2015年 touzi. All rights reserved.
//
/* 
 这是多行注释
 #import 这行也是被注释了
 */


#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        //NSLog(@"NSString 字符串.");
        int a = 0;
        int b = 0;
        int c;
        a = 5;
        b = 6;
        c = a+b;
        NSLog(@"a+b= %d",c);
        //NSString  是object-c的数据类型，为字符串类型。
        //NSString @"zheshilneixin";
        
        //一元运算符
        int x = 0;
        x++;
        x++;
        ++x;
        NSLog(@"x= %d",x);
        
    }
    return 0;
}
