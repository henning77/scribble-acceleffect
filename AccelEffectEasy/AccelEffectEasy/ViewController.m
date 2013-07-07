//
//  ViewController.m
//  AccelEffectEasy
//
//  Created by Henning Böger on 22.05.13.
//  Copyright (c) 2013 Henning Böger. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //scrollView.contentOffset = CGPointMake(0,0);
    //scrollView.contentSize = CGSizeMake(2000, 2000);
    scrollView.contentSize = label.frame.size;
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
