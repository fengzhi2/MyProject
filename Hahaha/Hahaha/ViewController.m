//
//  ViewController.m
//  Hahaha
//
//  Created by lx-sh on 16/7/28.
//  Copyright © 2016年 HuaweiSoft. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self brTwo];
    NSLog(@"this is newOne");
    NSLog(@"brbrbrbr");
}


-(void)brOne{
    
    NSLog(@"这是第一个分支代码");
}

-(void)brTwo{
    NSLog(@"这是第二个分支代码");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
