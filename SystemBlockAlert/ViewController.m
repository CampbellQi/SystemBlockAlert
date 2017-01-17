//
//  ViewController.m
//  SystemBlockAlert
//
//  Created by 冯万琦 on 2017/1/17.
//  Copyright © 2017年 yidian. All rights reserved.
//

#import "ViewController.h"
#import "WQAlertView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)showAlert:(id)sender {
    WQAlertView *alert = [WQAlertView new];
    [alert showAlertWithCurrentViewController:self Title:@"提示" Message:@"这是一个用block封装系统的alertview" ConfirmName:@"确认" CancelName:@"取消" ConfirmBlock:^{
        //处理确认事件
    } CancelBlock:^{
        //处理取消事件
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
