//
//  HELLCViewController.m
//  SampleAnimationMove
//
//  Created by wenbin.cai on 14-12-10.
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

-(IBAction)play;
{
    //init image
    UIImage *image = [UIImage imageNamed:@"aiqing.png"];
    
    self.imageView = [[UIImageView alloc]initWithImage:image];
    
    
    self.imageView.backgroundColor = [UIColor blackColor];
    [self.imageView setFrame:CGRectMake(0.0f, 0.0f, 100.0f, 100.0f)];
    [self.imageView setAlpha:1.0f];
    [self.view addSubview:self.imageView];
    
    
    [UIView beginAnimations:@"hellc" context:(__bridge void*)self.imageView];
    [UIView setAnimationDuration:3.0f];
    [UIView setAnimationDelegate:self];
    
    [self.imageView setFrame:CGRectMake(220.f, 220.f, 100.0f, 100.0f)];
    [self.imageView setAlpha:0.1f];
    
    [UIView commitAnimations];
}


@end
