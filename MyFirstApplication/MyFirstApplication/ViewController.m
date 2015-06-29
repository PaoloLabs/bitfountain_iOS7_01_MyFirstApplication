//
//  ViewController.m
//  MyFirstApplication
//
//  Created by Paolo Jhonatan Ramos Méndez on 29/6/15.
//  Copyright (c) 2015 Paolo J. Ramos Méndez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize titleLabel;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender {
    self.titleLabel.text = @"Hello Class";
}
@end
