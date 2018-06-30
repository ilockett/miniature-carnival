//
//  ILMessagesAppViewController.m
//  ILTestFramework
//
//  Created by Ian Lockett on 29/06/2018.
//  Copyright © 2018 Ian Lockett. All rights reserved.
//

#import "ILMessagesAppViewController.h"

@interface ILMessagesAppViewController ()

@property (nonatomic, weak) IBOutlet UILabel *titleLabel;

@end

@implementation ILMessagesAppViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.titleLabel.text = @"Hello iMessage!";
}

@end
