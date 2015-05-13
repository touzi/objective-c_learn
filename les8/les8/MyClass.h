//
//  MyClass.h
//  les8
//
//  Created by touzi on 15/5/13.
//  Copyright (c) 2015年 touzi. All rights reserved.
//

#import <Foundation/Foundation.h>

//NSObject  基类
@interface MyClass : NSObject
{
    //访问修饰符默认是受保护相当于protected
    @protected
    int _classInt;
    
    //私有变量
    @private
    NSString *_classStr;
}

@property(nonatomic,strong)NSString *className;
- (void)report;

@end
