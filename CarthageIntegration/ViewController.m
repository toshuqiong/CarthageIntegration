//
//  ViewController.m
//  CarthageIntegration
//
//  Created by shuqiong on 2018/2/28.
//  Copyright © 2018年 shuqiong. All rights reserved.
//

#import "ViewController.h"
#import "SQCIDateFormatHelper.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"%@", [[SQCIDateFormatHelper new] date:@"2018-02-28 11:05" formatFrom:@"yyyy-MM-dd HH:mm" formatTo:@"MM-dd HH:mm"]);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
