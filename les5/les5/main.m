//
//  main.m
//  les5
//
//  Created by touzi on 15/4/21.
//  Copyright (c) 2015年 touzi. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // switch 分支语句
        // switch 如果不加break，那么程序将一直琢句执行。
        // 每一个case可以看作一个条件。
        // 特点：1.条件等于才会进入，（无法像if一样出现大于等于的条件）
        //      2.break不使用则会继续执行。
        int i = 10;
        switch (i) {
            case 1:
                NSLog(@"1");
                break;
            case 2:
                NSLog(@"2");
                break;
            case 10:
                NSLog(@"10");
                break;
            default:
                NSLog(@"Hello, World!");
                break;
        }
    }
    return 0;
}
