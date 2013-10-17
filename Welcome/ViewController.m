//
//  ViewController.m
//  Welcome
//
//  Created by Omar Sanchez Pineda on 09/08/13.
//  Copyright (c) 2013 Omar Sanchez Pineda. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)Click:(id)sender{
    welcome.text = @"Welcome";
}

-(IBAction)Click2:(id)sender{
    welcome.text = text.text;

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
