//
//  main.m
//  les8
//
//  Created by touzi on 15/5/13.
//  Copyright (c) 2015年 touzi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyClass.h"
#import "MySubClass.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //父类
        MyClass *mc = [[MyClass alloc] init];
        mc.className = @"MyClass";
        [mc report];
        
        //子类
        MySubClass *msc = [[MySubClass alloc] init];
        msc.className = @"MySubClass";
        [msc show];
        [msc report];
        
    }
    return 0;
}
