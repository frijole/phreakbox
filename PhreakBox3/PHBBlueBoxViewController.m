//
//  PHBFirstViewController.m
//  PhreakBox3
//
//  Created by Ian Meyer on 10/28/13.
//  Copyright (c) 2013 Ian Meyer. All rights reserved.
//

#import "PHBBlueBoxViewController.h"

#import <AudioToolbox/AudioToolbox.h>

static NSMutableDictionary *_soundIDCache = nil;

@interface PHBBoxViewController ()
- (NSMutableDictionary *)soundIDCache;
@end

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

- (void)playSound:(NSString *)filename
{
    NSURL *toneURLRef = [[NSBundle mainBundle] URLForResource:filename withExtension:@"aif"];
    SystemSoundID toneSSID = 0;
    
    NSNumber *tmpToneSSID = [[self soundIDCache] objectForKey:filename];
    if ( tmpToneSSID )
    {
        toneSSID = tmpToneSSID.intValue;
    }
    else
    {
        AudioServicesCreateSystemSoundID( (__bridge CFURLRef)toneURLRef, &toneSSID );
        [[self soundIDCache] setObject:@(toneSSID) forKey:filename];
    }
    
    AudioServicesPlaySystemSound(toneSSID);
}

- (NSMutableDictionary *)soundIDCache
{
    if ( !_soundIDCache )
        _soundIDCache = [NSMutableDictionary dictionary];
    
    return _soundIDCache;
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

#pragma mark - Buttons

- (IBAction)oneButtonPressed:(id)sender
{
    [self playSound:@"blue-1"];
}

- (IBAction)twoButtonPressed:(id)sender
{
    [self playSound:@"blue-2"];
}

- (IBAction)threeButtonPressed:(id)sender
{
    [self playSound:@"blue-3"];
}

- (IBAction)fourButtonPressed:(id)sender
{
    [self playSound:@"blue-4"];
}

- (IBAction)fiveButtonPressed:(id)sender
{
    [self playSound:@"blue-5"];
}

- (IBAction)sixButtonPressed:(id)sender
{
     [self playSound:@"blue-6"];
}

- (IBAction)sevenButtonPressed:(id)sender
{
     [self playSound:@"blue-7"];
}

- (IBAction)eightButtonPressed:(id)sender
{
     [self playSound:@"blue-8"];
}

- (IBAction)nineButtonPressed:(id)sender
{
     [self playSound:@"blue-9"];
}

- (IBAction)zeroButtonPressed:(id)sender
{
     [self playSound:@"blue-0"];
}

- (IBAction)starButtonPressed:(id)sender
{
     [self playSound:@"blue-star"];
}

- (IBAction)poundButtonPressed:(id)sender
{
     [self playSound:@"blue-pound"];
}

- (IBAction)aButtonPressed:(id)sender
{
//     [self playSound:@"blue-1"];
}

- (IBAction)bButtonPressed:(id)sender
{
//     [self playSound:@"blue-1"];
}

- (IBAction)cButtonPressed:(id)sender
{
//     [self playSound:@"blue-1"];
}

- (IBAction)dButtonPressed:(id)sender
{
//     [self playSound:@"blue-1"];   
}


@end
