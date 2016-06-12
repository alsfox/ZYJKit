//
//  ZYJKitViewController.m
//  ZYJKit
//
//  Created by Yakuma on 06/12/2016.
//  Copyright (c) 2016 Yakuma. All rights reserved.
//

#import "ZYJKitViewController.h"
#import "ZYJModel.h"
#import "ZYJJKKJ.h"

@interface ZYJKitViewController ()

@end

@implementation ZYJKitViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    ZYJModel * model = [ZYJModel new];
    model.name = @"李虹晓";
    model.hostID = 1;
    
    ZYJJKKJ * jkk = [ZYJJKKJ new];
    jkk.hostID = 1;
    jkk.name = @"张亚举";
    
    model.stringArr = @[jkk];
    [ZYJModel save:model resBlock:^(BOOL res) {
        [ZYJModel selectWhere:nil groupBy:nil orderBy:nil limit:nil selectResultsBlock:^(NSArray *selectResults) {
            NSLog(@"%@", selectResults);
        }];
    }];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
