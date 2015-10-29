//
//  ViewController.m
//  EgameLogSdkDEMO
//
//  Created by 刘旦 on 15/10/29.
//  Copyright © 2015年 egame. All rights reserved.
//

#import "ViewController.h"
#import "EgameAgent.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //在程序启动的时候调用, 时间越早越好
    [EgameAgent startWithAppKey:@"8888001" channelId:@"1000000"];
    
    
    //获取到用户id之后进行调用
    [EgameAgent initUserId:@"UID32323"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)log:(id)sender {
    // 以下是统计无参数事件
    [EgameAgent event:@"click_hit_btn"];
    
    
    // 以下是统计带参数事件
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    [params setValue:@"12" forKey:@"count"];
    [params setValue:@"2" forKey:@"price"];
    [params setValue:@"Yuan" forKey:@"unit"];
    
    [EgameAgent event:@"buy" params:params];
}
@end
