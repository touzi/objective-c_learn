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
        for (int i=0; i<100; i++) {
            if (i == 8) {
                break;
            }
        }
        NSLog(@"Hello, World!");
    }
    return 0;
}
