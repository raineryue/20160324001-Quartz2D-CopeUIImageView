//
//  ViewController.m
//  20160324001-Quartz2D-CopeUIImageView
//
//  Created by Rainer on 16/3/24.
//  Copyright © 2016年 Rainer. All rights reserved.
//

#import "ViewController.h"
#import "RYImageView.h"

@interface ViewController ()

@property (nonatomic, strong) RYImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.imageView = [[RYImageView alloc] initWithFrame:CGRectMake(50, 50, 200, 200)];
    
    self.imageView.image = [UIImage imageNamed:@"汽水"];
    
    [self.view addSubview:self.imageView];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    self.imageView.image = [UIImage imageNamed:@"CTO"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
