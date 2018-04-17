//
//  FFViewController.m
//  FFFlowerDemoComponent_Resourse
//
//  Created by jiaojiaozhe on 04/17/2018.
//  Copyright (c) 2018 jiaojiaozhe. All rights reserved.
//

#import "FFViewController.h"
#import <FFFlowerDemoComponent_Resourse/FFFlowerDemoComponent_Resourse-umbrella.h>

@interface FFViewController ()

@end

@implementation FFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
//    NSString *imagePath = [ResourceComponent getImagePath:@"ad_time" type:@"png"];
//    UIImage *image = [UIImage imageWithContentsOfFile:imagePath];
    UIImage *image2 = [ResourceComponent getImage:@"ad_time" type:@"png"];
    [self.imageView setImage:image2];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
