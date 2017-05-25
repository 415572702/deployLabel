//
//  ViewController.m
//  LabelDemo
//
//  Created by cm on 2017/5/22.
//  Copyright © 2017年 com.peiziming. All rights reserved.
//

#import "ViewController.h"
#import "OVSDeployableLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    OVSDeployableLabel *label = [[OVSDeployableLabel alloc] initWithFrame:CGRectMake(100, 100, 100, 0) DeployTip:@"展开"];
    label.text = @"口说到付款水淀粉即可获得啊手机打开设计大奖赛看得见啊离开就是大量跨境电商了康说到付款就啊";
    label.font = [UIFont systemFontOfSize:14];
    [label setupLayout:3 width:100];
    [self.view addSubview:label];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
