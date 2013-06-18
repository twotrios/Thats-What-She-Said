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
    
    _gotSome = [[NSMutableArray alloc] initWithObjects: //add more here
                @"its getting harder",
                @"This is really hard!",
                @"come in from behind", nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)getSome:(id)sender {
    [lblWhatSheSaid setText:[_gotSome objectAtIndex:[self pickARandomNumberFrom:0 To:_gotSome.count]]];
}

-(int)pickARandomNumberFrom:(int) from To:(int)to
{
    int range = to - from;
    int ret = arc4random() % range;
    return ret+from;
}
@end
