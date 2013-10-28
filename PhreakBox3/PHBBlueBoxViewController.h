//
//  PHBFirstViewController.h
//  PhreakBox3
//
//  Created by Ian Meyer on 10/28/13.
//  Copyright (c) 2013 Ian Meyer. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "UIImage+Color.h"

@interface PHBBoxViewController : UIViewController

@property (nonatomic, weak) IBOutlet UIView *buttonContainer;

- (void)playSound:(NSString *)filename;

@end


@interface PHBBlueBoxViewController : PHBBoxViewController

- (IBAction)oneButtonPressed:(id)sender;
- (IBAction)twoButtonPressed:(id)sender;
- (IBAction)threeButtonPressed:(id)sender;
- (IBAction)fourButtonPressed:(id)sender;
- (IBAction)fiveButtonPressed:(id)sender;
- (IBAction)sixButtonPressed:(id)sender;
- (IBAction)sevenButtonPressed:(id)sender;
- (IBAction)eightButtonPressed:(id)sender;
- (IBAction)nineButtonPressed:(id)sender;
- (IBAction)zeroButtonPressed:(id)sender;
- (IBAction)starButtonPressed:(id)sender;
- (IBAction)poundButtonPressed:(id)sender;
- (IBAction)aButtonPressed:(id)sender;
- (IBAction)bButtonPressed:(id)sender;
- (IBAction)cButtonPressed:(id)sender;
- (IBAction)dButtonPressed:(id)sender;

@end
