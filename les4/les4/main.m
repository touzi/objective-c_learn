//
//  main.m
//  les4
//
//  Created by touzi on 15/4/17.
//  Copyright (c) 2015年 touzi. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // break跳出的使用
        //直接跳出循环体
        for (int i=0; i<100; i++) {
            if (i == 8) {
                break;
            }
        }
        NSLog(@"Hello, World!");
        
        //continue跳出本次循环之后，继续循环
        for (int j=0; j<100; j++) {
            if (j%2==0) {
                NSLog(@"我是continue结果：%d",j);
                continue;
            }
            NSLog(@"yizhi zai xunhuan : %d",j);
        }
    }
    return 0;
}
