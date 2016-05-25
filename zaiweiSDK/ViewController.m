//
//  ViewController.m
//  zaiweiSDK
//
//  Created by maple on 16/5/25.
//  Copyright © 2016年 maple. All rights reserved.
//

#import "ViewController.h"
#import "ZWViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
button.frame=CGRectMake(100, 100, 100, 100);
button.backgroundColor=[UIColor redColor];
[self.view addSubview:button];
[button addTarget:self action:@selector(click) forControlEvents:UIControlEventTouchUpInside];
    // Do any additional setup after loading the view, typically from a nib.
}
-(void)click{
    [self.navigationController pushViewController:[ZWViewController new] animated:YES];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
