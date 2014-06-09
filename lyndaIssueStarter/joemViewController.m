//
//  joemViewController.m
//  lyndaIssueStarter
//
//  Created by Joe Morris on 6/9/14.
//  Copyright (c) 2014 joemdesign, llc. All rights reserved.
//

#import "joemViewController.h"

@interface joemViewController ()

//one outlet
@property (weak, nonatomic) IBOutlet UILabel *timeLabel;

@end

@implementation joemViewController

//add one action
- (IBAction)refreshTime:(id)sender {
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
//     i just want the time. 
    [formatter setDateFormat:@"HH:mm"];
    NSString *timeString = [formatter stringFromDate:[NSDate date]];
    [[self timeLabel]setText:timeString];
}





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

@end
