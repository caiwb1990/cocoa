//
//  HELLCViewController.m
//  simpleTextReader
//
//  Created by wenbin.cai on 14-12-9.
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
    
    //init
    //font
    self.textView.font = [UIFont fontWithName:@"Arial" size:20.0];
    //color
    self.textView.textColor = [UIColor redColor];
    //bg color
    self.textView.backgroundColor = [UIColor yellowColor];
    
    //text
    self.textView.text = @"Hello world";
    
    self.textView.editable = YES; //可编辑
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)load
{
    self.textView.editable = NO;
    
    self.textView.text = @"Hello world \n Hello world \n Hello world \n Hello world";
}

@end
