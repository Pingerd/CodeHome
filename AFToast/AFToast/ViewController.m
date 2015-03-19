//
//  ViewController.m
//  AFToast
//
//  Created by 李建平 on 15/3/19.
//  Copyright (c) 2015年 Jianping. All rights reserved.
//

#import "ViewController.h"
#import "AFToast.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showText:(id)sender {
    [AFToast showText:@"春天到了"];
}
- (IBAction)showImage:(id)sender {
    [AFToast showImage:[UIImage imageNamed:@"network"]];
}
- (IBAction)showTextAndImage:(id)sender {
    [AFToast showImage:[UIImage imageNamed:@"tips"] withText:@"春天到了"];
}

@end
