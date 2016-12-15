//
//  ViewController.m
//  Conflict_Demo
//
//  Created by roctian on 2016/12/15.
//  Copyright © 2016年 roctian. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog( @"hello world");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)addMethod{

    NSLog( @"hello world");
    self.view.frame = CGRectMake(0, 0, 200, 300);
    self.view.frame = CGRectMake(0, 0, 600, 800);
}

@end
