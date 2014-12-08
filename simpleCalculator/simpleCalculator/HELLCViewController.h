//
//  HELLCViewController.h
//  simpleCalculator
//
//  Created by wenbin.cai on 14-12-6.
//  Copyright (c) 2014年 wenbin.cai. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HELLCViewController : UIViewController

@property(strong,nonatomic) IBOutlet UITextField *num1;
@property(strong,nonatomic) IBOutlet UITextField *num2;
@property(strong,nonatomic) IBOutlet UITextField *result;

- (IBAction)calc:(id)sender;


@end
