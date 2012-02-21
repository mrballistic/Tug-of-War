//
//  ViewController.m
//  TugOWar
//
//  Created by Todd Greco on 2/21/12.
//  Copyright (c) 2012 carlscripter.com. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

@synthesize pageLabel;

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
    // define the font
    UIFont *titleFont = [UIFont fontWithName:@"Knockout" size:72];
   
    // put in the text
    pageLabel.text = @"Tug of war!".uppercaseString;
    
    // adjust settings for label
    pageLabel.font = titleFont;    
    pageLabel.textColor = UIColorFromRGB(mainGreen);
    pageLabel.backgroundColor = UIColorFromRGBA(0x000000, 0.0);
    
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return YES;
}

@end
