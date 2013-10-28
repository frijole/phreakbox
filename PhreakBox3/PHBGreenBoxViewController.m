//
//  PHBGreenBoxViewController.m
//  PhreakBox3
//
//  Created by Ian Meyer on 10/28/13.
//  Copyright (c) 2013 Ian Meyer. All rights reserved.
//

#import "PHBGreenBoxViewController.h"

@interface PHBGreenBoxViewController ()

@end

@implementation PHBGreenBoxViewController

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

#pragma mark - Buttons

- (IBAction)collectButtonPressed:(id)sender
{
    [self playSound:@"gb-collect"];
}

- (IBAction)returnButtonPressed:(id)sender
{
    [self playSound:@"gb-return"];
}

- (IBAction)ringbackButtonPressed:(id)sender
{
    [self playSound:@"gb-ringback"];
}


@end
