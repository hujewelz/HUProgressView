//
//  ViewController.m
//  HUProgressView
//
//  Created by jewelz on 15/6/2.
//  Copyright (c) 2015年 yangtzeu. All rights reserved.
//

#import "ViewController.h"
#import "HUProgressView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    HUProgressView *progress1 = [[HUProgressView alloc] initWithFrame:CGRectMake(110, 100, 100, 100)];
    progress1.center = CGPointMake(self.view.center.x, self.view.center.y - 60);
    [self.view addSubview:progress1];
    progress1.progressIndicatorStyle = HUProgressIndicatorStyleNormal;
    [progress1 startProgressAnimating];
    
    
    HUProgressView *progress = [[HUProgressView alloc] initWithProgressIndicatorStyle:HUProgressIndicatorStyleLarge];
    progress.center = self.view.center;
    progress.strokeColor = [UIColor redColor];
    [self.view addSubview:progress];
    [progress startProgressAnimating];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
