//
//  Target_ModuleB.m
//  ModuleB-Component
//
//  Created by 测试模块 on 2018/9/13.
//  Copyright © 2018年 quangqiang. All rights reserved.
//

#import "Target_ModuleB.h"
#import "ViewController.h"

@implementation Target_ModuleB

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    ViewController *VC = [[ViewController alloc] init];
    return VC;
}

@end
