//
//  ViewController.m
//  GitDemo
//
//  Created by Hu Aihong on 15-8-26.
//  Copyright (c) 2015年 ChinaCloud. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
-(void)sayHello;
-(void)sayByeBye;
-(void)test;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self sayByeBye]; 
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    int a = 5;
    int b = 10;
    
    self.sum = a + b;
    
    NSLog(@"The result is: %d", self.sum);
    [self sayHello]; 
}

-(void)sayHello{
    NSLog(@"Hello");
}
-(void)sayByeBye{
    NSLog(@"Bye - Bye");
}
-(void)test{
    NSLog(@"test");
}
@end
