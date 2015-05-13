//
//  main.m
//  les7
//
//  Created by touzi on 15/5/7.
//  Copyright (c) 2015年 touzi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        MyClass *mc = [[MyClass alloc] init];
        mc.className = @"我是一个类";
        //public 在类外需要通过指向来调用
        mc->_classInt = 20;
        [mc report];
    }
    return 0;
}
