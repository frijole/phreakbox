//
//  PHBFirstViewController.m
//  PhreakBox3
//
//  Created by Ian Meyer on 10/28/13.
//  Copyright (c) 2013 Ian Meyer. All rights reserved.
//

#import "PHBBlueBoxViewController.h"

@implementation PHBBoxViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    for ( UIButton *tmpButton in self.buttonContainer.subviews ) {
        tmpButton.layer.borderWidth = 1.0f;
        tmpButton.layer.borderColor = [UIColor whiteColor].CGColor;
        tmpButton.layer.cornerRadius = CGRectGetHeight(tmpButton.frame)/2.0f;
        tmpButton.clipsToBounds = YES;
        
        UIImage *tmpBackgroundImage = [UIImage imageWithColor:tmpButton.backgroundColor];
        [tmpButton setBackgroundImage:tmpBackgroundImage forState:UIControlStateNormal];
        [tmpButton setBackgroundColor:nil];
        
        tmpBackgroundImage = [UIImage imageWithColor:tmpButton.tintColor];
        [tmpButton setBackgroundImage:tmpBackgroundImage forState:UIControlStateHighlighted];
    }
}

- (UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}

@end


@interface PHBBlueBoxViewController ()

@end

@implementation PHBBlueBoxViewController

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

@end
