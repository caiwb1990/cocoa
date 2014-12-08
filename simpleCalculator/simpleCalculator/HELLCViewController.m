//
//  HELLCViewController.m
//  simpleCalculator
//
//  Created by wenbin.cai on 14-12-6.
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
    
    self.num1.text = @"23";
    self.num2.text = @"24";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)calc:(id)sender
{
    NSString *title = [sender titleForState:UIControlStateNormal];
    
    
    NSLog(@"%@",title);
    
    
    float value1 = [self.num1.text floatValue];
    float value2 = [self.num2.text floatValue];
    
    if ([title isEqualToString:@"+"]) {
        self.result.text = [NSString stringWithFormat:@"%f",value1+value2];
    }
    if ([title isEqualToString:@"-"]) {
        self.result.text = [NSString stringWithFormat:@"%f",value1-value2];
    }
    if ([title isEqualToString:@"*"]) {
        self.result.text = [NSString stringWithFormat:@"%f",value1*value2];
    }
    if ([title isEqualToString:@"/"]) {
        self.result.text = [NSString stringWithFormat:@"%f",value1/value2];
    }
    
}

@end
