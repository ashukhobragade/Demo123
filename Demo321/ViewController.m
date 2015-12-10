//
//  ViewController.m
//  Demo321
//
//  Created by Ashish K on 09/12/15.
//  Copyright © 2015 Cogitate. All rights reserved.
//

#import "ViewController.h"
#import <DemoMID/LoginVC.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSBundle *bundle = [NSBundle bundleWithPath:@"/Volumes/Projects/Projects/Test Agent apps/Demo321/Demo321/DemoMID.framework"];
    UIStoryboard *analyticsStoryboard = [UIStoryboard storyboardWithName:@"Demo" bundle:bundle];
    LoginVC *login = [analyticsStoryboard instantiateViewControllerWithIdentifier:@"LoginVC"];
    [self.navigationController pushViewController:login animated:YES];}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
