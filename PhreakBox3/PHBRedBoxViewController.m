//
//  PHBSecondViewController.m
//  PhreakBox3
//
//  Created by Ian Meyer on 10/28/13.
//  Copyright (c) 2013 Ian Meyer. All rights reserved.
//

#import "PHBRedBoxViewController.h"

@interface PHBRedBoxViewController ()

@end

@implementation PHBRedBoxViewController

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

- (IBAction)nickelButtonPressed:(id)sender
{
    [self playSound:@"rb-nickel"];
}

- (IBAction)dimeButtonPressed:(id)sender
{
    [self playSound:@"rb-dime"];
}

- (IBAction)quarterButtonPressed:(id)sender
{
    [self playSound:@"rb-quarter"];
}




@end
