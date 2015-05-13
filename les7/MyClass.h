//
//  MyClass.h
//  les7
//
//  Created by touzi on 15/5/7.
//  Copyright (c) 2015年 touzi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyClass : NSObject
{
    //成员变量访问修饰符
    //默认    受保护的
    
    //公有    在类内类外都可以被使用和可以被继承
    @public
    int _classInt;
    
    //私有的   在类内可以被调用，在类外无法被调用，且不可以被继承了；
    @private
    
    //受保护的（默认）  在类内可以使用，类外无法调用,且可以被继承;
    @protected
    NSString *_classStr;
    
    //框架权限  在框架内相当于受保护，在框架外相当于私有的；
    @package
    
    
}
@property(nonatomic,strong)NSString *className;

//方法没有访问修饰符，同C语言一样
- (void)report;

@end
