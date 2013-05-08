//
//  ViewController.m
//  Venkatesan
//
//  Created by Mozzapp on 26/02/13.
//  Copyright (c) 2013 Mozzapp. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize nameLabel = _nameLabel;

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

- (IBAction)showName:(id)sender {
    self.nameLabel.text = @"Hi Venkatesh";
}
@end
