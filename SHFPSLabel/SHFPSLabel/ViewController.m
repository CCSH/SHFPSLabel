//
//  ViewController.m
//  SHFPSLabel
//
//  Created by 陈胜辉 on 2019/8/27.
//  Copyright © 2019 陈胜辉. All rights reserved.
//

#import "ViewController.h"
#import "SHFPSLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    SHFPSLabel *lab = [[SHFPSLabel alloc]init];
    [self.view addSubview:lab];
}


@end
