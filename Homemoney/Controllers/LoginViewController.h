//
//  LoginViewController.h
//  Homemoney
//
//  Created by Igor Tomych on 2/7/13.
//  Copyright (c) 2013 Igor Tomych. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *txtLogin;
@property (weak, nonatomic) IBOutlet UITextField *txtPassword;
- (IBAction)loginAction:(id)sender;

@end
