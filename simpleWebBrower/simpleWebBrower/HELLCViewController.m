//
//  HELLCViewController.m
//  simpleWebBrower
//
//  Created by wenbin.cai on 14-12-5.
//  Copyright (c) 2014年 wenbin.cai. All rights reserved.
//

#import "HELLCViewController.h"

@interface HELLCViewController ()

@end

@implementation HELLCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.textf.text =@"http://www.baidu.com";
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



-(IBAction)go
{
    NSURLRequest * quest = [NSURLRequest requestWithURL:[NSURL URLWithString:self.textf.text]];
    
    [self.view addSubview:self.webview];//添加webview视图
    [self.webview loadRequest:quest];
    
    
}

@end
