//
//  HELLCViewController.m
//  HelloWorld
//
//  Created by wenbin.cai on 14-12-3.
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
    
    //视图加载完成以后
    self.textf.text = @"HiHi~";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)clickMe
{
    self.textf.text = @"HOHO~~~~";
    
    [UIApplication sharedApplication].applicationIconBadgeNumber = 8;
}

@end
