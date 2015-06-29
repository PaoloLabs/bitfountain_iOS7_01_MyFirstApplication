//
//  ViewController.h
//  MyFirstApplication
//
//  Created by Paolo Jhonatan Ramos Méndez on 29/6/15.
//  Copyright (c) 2015 Paolo J. Ramos Méndez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *titleLabel;

- (IBAction)buttonPressed:(UIButton *)sender;
@end

