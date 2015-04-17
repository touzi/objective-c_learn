//
//  main.m
//  les3
//
//  Created by touzi on 15/4/17.
//  Copyright (c) 2015年 touzi. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // for循环使用
        for (int i=0; i<10; i++) {
            NSLog(@"for在循环：%d",i);
        }
        NSLog(@"Hello, World!");
        
        //do...while循环的使用
        //do至少会执行一次
        int j = 0;
        do{
            NSLog(@"这是do在执行 %d",j);
            j++;
        }while (j < 10);
        
        NSLog(@"while在执行");

    }
    return 0;
}
