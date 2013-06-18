//
//  ViewController.m
//  ThatsWhatSheSaid
//
//  Created by Two Trios on 6/18/13.
//  Copyright (c) 2013 Not Unbounded Solutions. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize lblWhatSheSaid;

- (void)viewDidLoad
{
    [super viewDidLoad];

    [lblWhatSheSaid setText:@"This is really hard!"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
