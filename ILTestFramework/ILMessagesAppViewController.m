//
//  ILMessagesAppViewController.m
//  ILTestFramework
//
//  Created by Ian Lockett on 29/06/2018.
//  Copyright © 2018 Ian Lockett. All rights reserved.
//

#import "ILMessagesAppViewController.h"

@interface ILMessagesAppViewController ()


@end

@implementation ILMessagesAppViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectZero];
    label.translatesAutoresizingMaskIntoConstraints = false;
    [self.view addSubview:label];
    label.font = [UIFont systemFontOfSize:16.];
    label.textColor = UIColor.darkGrayColor;
    label.text = @"Hello iMessage";
    [label.centerXAnchor constraintEqualToAnchor:self.view.centerXAnchor].active = YES;
    [label.centerYAnchor constraintEqualToAnchor:self.view.centerYAnchor].active = YES;
}

@end
