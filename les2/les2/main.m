//
//  main.m
//  les2
//
//  Created by touzi on 15/4/17.
//  Copyright (c) 2015年 touzi. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // while循环语句的使用
        int i = 0;
        while (i < 10) {
            i++;
            NSLog(@"正在循环：%d",i);
        }
        NSLog(@"Hello, World!");
    }
    return 0;
}
