//
//  ViewController.h
//  First App
//
//  Created by Rajat Khanna on 2/8/14.
//  Copyright (c) 2014 Rajat Khanna. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *theLabel;

@property (weak, nonatomic) IBOutlet UITextField *theTextField;

- (IBAction)buttonPress:(UIButton *)sender;

@end
