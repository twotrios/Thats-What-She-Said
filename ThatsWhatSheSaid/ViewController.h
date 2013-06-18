//
//  ViewController.h
//  ThatsWhatSheSaid
//
//  Created by Two Trios on 6/18/13.
//  Copyright (c) 2013 Not Unbounded Solutions. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
//it is all mess i will delete 
@property (weak, nonatomic) IBOutlet UILabel *lblWhatSheSaid;
@property (strong, nonatomic) NSMutableArray *gotSome;
- (IBAction)getSome:(id)sender;

@end
