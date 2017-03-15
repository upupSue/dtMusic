//
//  ViewController.m
//  dtMusic
//
//  Created by 方琼蔚 on 17/2/23.
//  Copyright © 2017年 方琼蔚. All rights reserved.
//

#import "ViewController.h"
#import <HopeSDK/MMCViewController.h>

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (IBAction)goToHope:(id)sender {
    MMCViewController *vc=[[MMCViewController alloc]init];
    [self.navigationController pushViewController:vc animated:YES];

}

@end
