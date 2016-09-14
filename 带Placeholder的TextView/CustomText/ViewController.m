//
//  ViewController.m
//  CustomText
//
//  Created by Mac on 16/9/13.
//  Copyright © 2016年 LoveSpending. All rights reserved.
//

#import "ViewController.h"
#import "CustomTextView.h"

@interface ViewController ()<UITextViewDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    CustomTextView *customText = [[CustomTextView alloc] initWithFrame:(CGRectMake(30, 100, 300, 200))];
    customText.backgroundColor = [UIColor colorWithWhite:0.97 alpha:1];
    customText.delegate = self;
    customText.myPlaceholder = @"备注啊";
    customText.font = [UIFont systemFontOfSize:16];
    [self.view addSubview:customText];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
