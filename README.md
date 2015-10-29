# EgameLogSdk

##1. 配置Pods
	
 在pod中加入以下语句

    pod 'EgameLogSdk', '~> 1.0'
##2. 调用代码示例
```
//引用头文件
#import "EgameAgent.h"
```

在需要统计的地方执行如下代码
```
//在程序启动的时候调用, 时间越早越好
[EgameAgent startWithAppKey:@"8888001" channelId:@"1000000"];
    
    
//获取到用户id之后进行调用
[EgameAgent initUserId:@"UID32323"];
    
// 以下是统计无参数事件
[EgameAgent event:@"click_hit_btn"];
    
    
// 以下是统计带参数事件
NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
[params setValue:@"12" forKey:@"count"];
[params setValue:@"2" forKey:@"price"];
[params setValue:@"Yuan" forKey:@"unit"];
    
[EgameAgent event:@"buy" params:params];
```





