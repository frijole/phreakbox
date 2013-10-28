//
//  PHBSilverBoxViewController.m
//  PhreakBox3
//
//  Created by Ian Meyer on 10/28/13.
//  Copyright (c) 2013 Ian Meyer. All rights reserved.
//

#import "PHBSilverBoxViewController.h"

@interface PHBSilverBoxViewController ()

@end

@implementation PHBSilverBoxViewController

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

- (IBAction)oneButtonPressed:(id)sender
{
    [self playSound:@"silver-1"];
}

- (IBAction)twoButtonPressed:(id)sender
{
    [self playSound:@"silver-2"];
}

- (IBAction)threeButtonPressed:(id)sender
{
    [self playSound:@"silver-3"];
}

- (IBAction)fourButtonPressed:(id)sender
{
    [self playSound:@"silver-4"];
}

- (IBAction)fiveButtonPressed:(id)sender
{
    [self playSound:@"silver-5"];
}

- (IBAction)sixButtonPressed:(id)sender
{
    [self playSound:@"silver-6"];
}

- (IBAction)sevenButtonPressed:(id)sender
{
    [self playSound:@"silver-7"];
}

- (IBAction)eightButtonPressed:(id)sender
{
    [self playSound:@"silver-8"];
}

- (IBAction)nineButtonPressed:(id)sender
{
    [self playSound:@"silver-9"];
}

- (IBAction)zeroButtonPressed:(id)sender
{
    [self playSound:@"silver-0"];
}

- (IBAction)starButtonPressed:(id)sender
{
    [self playSound:@"silver-star"];
}

- (IBAction)poundButtonPressed:(id)sender
{
    [self playSound:@"silver-pound"];
}

- (IBAction)aButtonPressed:(id)sender
{
     [self playSound:@"silver-a"];
}

- (IBAction)bButtonPressed:(id)sender
{
     [self playSound:@"silver-b"];
}

- (IBAction)cButtonPressed:(id)sender
{
     [self playSound:@"silver-c"];
}

- (IBAction)dButtonPressed:(id)sender
{
     [self playSound:@"silver-d"];
}

@end