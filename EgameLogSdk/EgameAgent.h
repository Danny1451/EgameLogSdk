//
//  EgameAgent.h
//  EgameAgent
//
//  Created by 韩玮 on 15/7/24.
//  Copyright (c) 2015年 炫彩互动网络科技有限公司. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface EgameAgent : NSObject

+ (void) startWithAppKey: (NSString *) appKey
               channelId: (NSString *) channelId;

+ (void) initUserId: (NSString *) userId;

+ (void) event: (NSString *) eventId;

+ (void) event: (NSString *) eventId
        params: (NSDictionary *) eventParams;

@end
