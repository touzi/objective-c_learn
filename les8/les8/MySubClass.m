//
//  MySubClass.m
//  les8
//
//  Created by touzi on 15/5/13.
//  Copyright (c) 2015年 touzi. All rights reserved.
//

#import "MySubClass.h"

@implementation MySubClass

- (void)show
{
    //父类中的私有变量子类是无法继承使用的
    //如果父类的方法中使用了私有变量，而我们子类继承了父类的这个方法，那么私有变量的操作子类是可以看到的，但子类不能直接调用私有变量
    _classInt = 22;
    NSLog(@"show-> %d",_classInt);

    
    //如果父类中的方法没有写声明，则子类无法调用父类中的对应方法
    [self report];
}


@end
