//
//  ViewController.m
//  ZYAlertViewKit iOS Example
//
//  Created by 张宇 on 2023/2/8.
//

#import "ViewController.h"
#import "ZYAlertView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    ZYAlertView *alertView = [ZYAlertView alertViewWithTitle:@"无权限操作" message:@"(1) 10:0" preferredStyle:ZYAlertViewStyleAlert];
    alertView.messageAlignment = NSTextAlignmentLeft;
    ZYAlertAction *action01 = [ZYAlertAction actionWithTitle:@"取消" style:ZYAlertActionStyleCancel handler:nil];
    ZYAlertAction *action02 = [ZYAlertAction actionWithTitle:@"确定" style:ZYAlertActionStyleDefault handler:^(ZYAlertAction *action) {
        
    }];
    [alertView addAction:action01];
    [alertView addAction:action02];
    [alertView show];
}


@end
