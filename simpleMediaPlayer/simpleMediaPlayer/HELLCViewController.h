//
//  HELLCViewController.h
//  simpleMediaPlayer
//
//  Created by wenbin.cai on 14-12-11.
//  Copyright (c) 2014年 wenbin.cai. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MediaPlayer/MediaPlayer.h>


@interface HELLCViewController : UIViewController

@property (strong,nonatomic) MPMoviePlayerController *player;

-(IBAction)go;


@end
