//
//  People.h
//  les6
//
//  Created by touzi on 15/5/7.
//  Copyright (c) 2015年 touzi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface People : NSObject
//创建一个方法
/*
 声明方法
 - + 方法的类型，（-号代表对象方法(需要用对象名来调用方法)，+号代表类方法(用类名来调用方法)）
 
 1. ＋号方法和－号方法可以互相调用，当然需要类名和实例化变量
 2. ＋号方法不能调用成员变量
 
 3. (void)  为返回值类型
 
 4. :(int)x     :代表有参数，(int)代表参数类型，x代表参数名
 
 5. 函数名(方法名)    去掉函数（方法）类型、去掉参数类型、去掉参数名剩下的就是函数（方法）名
 
 6.函数名(方法名)声明之后不去实现它，那么在调用的时候会报错
 */

- (int) report2;
/*
- (void) report;
+ (void) report1;

- (int)showWithA:(int)a;
//showWithA: andB:
- (int)showWithA:(int)a andB:(int)b;
*/

//初始化方法
/*
 
 */

//id类型是一个万能类型，可以返回各种类型对象，可以不用填写具体的类型，直接用id来代替
//- (id)init;
//instancetype代表当前类的类型，如当前类事People类型，那么它代表People类型;(更加推荐)
- (instancetype)init;

//自定义初始化方法
- (instancetype)initWithPeopleName:(NSString *)peopleName andPeopleAge:(int)peopleAge;



@end
