//
//  HELLCViewController.h
//  simplePhotoBrower
//
//  Created by wenbin.cai on 14-12-3.
//  Copyright (c) 2014年 wenbin.cai. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HELLCViewController : UIViewController

@property(strong,nonatomic) IBOutlet UIImageView *imageview; //图片显示控件
@property(strong,nonatomic) IBOutlet UISwitch *uiswitch;//定义开关控件
@property(strong,nonatomic) IBOutlet UISlider *slider;//定义滑动条控件

-(IBAction)switchImage;
-(IBAction)setAlpha;


@end
