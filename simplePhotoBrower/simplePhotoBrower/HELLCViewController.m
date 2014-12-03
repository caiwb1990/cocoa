//
//  HELLCViewController.m
//  simplePhotoBrower
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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)switchImage
{
    if (self.uiswitch.isOn)
    {
        self.imageview.image = [UIImage imageNamed:@"p1.png"];
    }
    else
    {
        self.imageview.image = [UIImage imageNamed:@"p2.png"];
    }
}

-(IBAction)setAlpha
{
    self.imageview.alpha = self.slider.value;
}


@end
