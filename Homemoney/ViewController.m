//
//  ViewController.m
//  Homemoney
//
//  Created by Igor Tomych on 2/7/13.
//  Copyright (c) 2013 Igor Tomych. All rights reserved.
//

#import "ViewController.h"
#import "LoginViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}


- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
    LoginViewController* loginController = [[LoginViewController alloc] initWithNibName:@"LoginViewController" bundle:nil];
    
    [self.navigationController presentViewController:loginController animated:YES completion:nil];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
