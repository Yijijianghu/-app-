//
//  ViewController.m
//  appOne
//
//  Created by 密码123 on 16/11/4.
//  Copyright © 2016年 密码123. All rights reserved.
//

#import "ViewController.h"

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
- (IBAction)clickBtn:(id)sender {
    NSURL *appURL=[NSURL URLWithString:@"APP2://"];
    if ([[UIApplication sharedApplication]canOpenURL:appURL])
    {
        [[UIApplication sharedApplication]openURL:appURL];
    }
    else
    {
        NSLog(@"没有安装App2");
    }
}
- (IBAction)oneClick:(id)sender {
    NSURL *appURL=[NSURL URLWithString:@"APP2://oneVC"];
    if ([[UIApplication sharedApplication]canOpenURL:appURL])
    {
        [[UIApplication sharedApplication] openURL:appURL];
    }
    else
    {
        NSLog(@"没有安装APP2");
    }
    
}
- (IBAction)twoClick:(id)sender {
    NSURL *appURL=[NSURL URLWithString:@"APP2://twoVC"];
    if ([[UIApplication sharedApplication]canOpenURL:appURL])
    {
        [[UIApplication sharedApplication]openURL:appURL];
    }
    else
    {
        NSLog(@"没有安装APP2");
    }
}

@end
