//
//  ViewController.m
//  GitTest
//
//  Created by Andy Schachtel on 4/3/14.
//  Copyright (c) 2014 Sourcefit. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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
- (IBAction)didTap:(UIButton *)sender {
    
    [[[UIAlertView alloc] initWithTitle:@"Awesome 2!!!" message:@"We're done." delegate:nil cancelButtonTitle:nil otherButtonTitles:@"OK", nil] show];
    
//    assert(@"There was an error from jenkins CI");
}

@end
