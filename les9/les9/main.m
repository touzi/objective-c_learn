//
//  main.m
//  les9
//
//  Created by touzi on 15/5/13.
//  Copyright (c) 2015年 touzi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ColorPrinter.h"
#import "BlackPrinter.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        ColorPrinter *cp = [[ColorPrinter alloc] init];
//        [cp print];
//        
//        BlackPrinter *bp = [[BlackPrinter alloc] init];
//        [bp print];
        
        //如果a类引用了b类，b类应用了c类，那么a类可以直接（在不需要引用的基础下）实例化c类
        //可以用父类的变量来接收子类的对象
        Printer *print = [[BlackPrinter alloc] init];
        [print print];
    }
    return 0;
}
