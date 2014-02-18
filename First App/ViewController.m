//
//  ViewController.m
//  First App
//
//  Created by Rajat Khanna on 2/8/14.
//  Copyright (c) 2014 Rajat Khanna. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize theLabel, theTextField;


- (void)viewDidLoad
{
    [theLabel setText:@"New Label"];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)finished:(UITextField *)sender {
    
    
    [sender resignFirstResponder];
}

- (IBAction)buttonPress:(id)sender {
    [theLabel setText:theTextField.text];
    
}
@end
