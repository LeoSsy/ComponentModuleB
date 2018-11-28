//
//  ViewController.m
//  ModuleB
//
//  Created by Jack on 2018/11/8.
//  Copyright © 2018年 bianla. All rights reserved.
//

#import "ViewController.h"
#import "DemoTableViewController.h"
#import "DemoGroupTableViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"这是模块B";
    self.navigationController.navigationBar.hidden = YES;
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(50, 100, 300, 100);
    btn.backgroundColor = [UIColor orangeColor];
    [btn setTitle:@"单组样式" forState: UIControlStateNormal];
    [btn addTarget:self action:@selector(moduleA) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
    UIButton *btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
    btn2.frame = CGRectMake(50, 300, 300, 100);
    btn2.backgroundColor = [UIColor orangeColor];
    [btn2 setTitle:@"多组样式" forState: UIControlStateNormal];
    [btn2 addTarget:self action:@selector(moduleB) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn2];
    
}

- (void)moduleA {
    DemoTableViewController *VC = [[DemoTableViewController alloc] init];
    [self.navigationController pushViewController:VC animated:YES];
}

- (void)moduleB {
    DemoGroupTableViewController *VC = [[DemoGroupTableViewController alloc] init];
    [self.navigationController pushViewController:VC animated:YES];
}



@end
