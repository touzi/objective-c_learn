//
//  main.m
//  CFunction
//  C语言函数
//  函数的调用
//  Created by touzi on 15/4/21.
//  Copyright (c) 2015年 touzi. All rights reserved.
//

#import <Foundation/Foundation.h>
/*
 *求一个矩形面积的函数
 *s=a*b
 */
double area(double a, double b){
    double s = a * b;
    return s;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 函数的调用
        double s = area(12,32);
        NSLog(@"=> %f", s);
    }
    return 0;
}
