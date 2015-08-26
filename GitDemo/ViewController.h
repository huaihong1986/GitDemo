//
//  ViewController.h
//  GitDemo
//
//  Created by Hu Aihong on 15-8-26.
//  Copyright (c) 2015年 ChinaCloud. All rights reserved.
//
#import "TestClass.h"
#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (nonatomic) int sum;

@property (nonatomic, strong) TestClass *testClass;
-(void)sayHello;
@end

