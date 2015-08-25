//
//  ViewController.m
//  画图
//
//  Created by iOSLoveYangGe软件开发 on 15/7/24.
//  Copyright (c) 2015年 杨荣禄. All rights reserved.
//

#import "ViewController.h"
#import "MyView.h"
@interface ViewController (){
    MyView*_myView;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _myView = [[MyView alloc]initWithFrame:self.view.bounds];
    [self.view addSubview:_myView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
