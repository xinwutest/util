//
//  WXViewController.m
//  utils
//
//  Created by Xin.Wu on 06/13/2019.
//  Copyright (c) 2019 Xin.Wu. All rights reserved.
//

#import "WXViewController.h"
#import <utils/HTTPHelper.h>

@interface WXViewController ()

@end

@implementation WXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [HTTPHelper GET: @"https://ptest.ihuoli.com/user" parameters: nil success:^(id responseObject) {
        NSLog(@"%@", responseObject);
    } failure:^(NSError *error) {
        NSLog(@"Error: %@", error);
    }];
}

@end
