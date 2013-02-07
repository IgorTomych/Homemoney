//
//  LoginViewController.m
//  Homemoney
//
//  Created by Igor Tomych on 2/7/13.
//  Copyright (c) 2013 Igor Tomych. All rights reserved.
//

#import "LoginViewController.h"
#import "User.h"
#import "AFNetworking.h"

@interface LoginViewController ()

- (void)loginWithUser:(User*)user;

@end

@implementation LoginViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidUnload {
    [self setTxtLogin:nil];
    [self setTxtPassword:nil];
    [super viewDidUnload];
}

- (IBAction)loginAction:(id)sender {
    User* user = [[User alloc] init];
    
    user.name = self.txtLogin.text;
    user.password = self.txtPassword.text;

    [self loginWithUser:user];
}


- (void)loginWithUser:(User *)user {
    
    
    
}


@end
