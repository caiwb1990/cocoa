//
//  HELLCViewController.h
//  simpleWebBrower
//
//  Created by wenbin.cai on 14-12-5.
//  Copyright (c) 2014年 wenbin.cai. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HELLCViewController : UIViewController

@property(nonatomic,retain) IBOutlet UIWebView *webview;
@property(strong,nonatomic) IBOutlet UITextField *textf;

-(IBAction)go;


@end
