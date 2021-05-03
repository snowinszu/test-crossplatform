//
//  Model.m
//  test-crossplatform
//
//  Created by 谢庭 on 2021/4/23.
//  Copyright © 2021 cdnbye. All rights reserved.
//

#import "Model.h"
#import <WebRTC/RTCDataChannel.h>
#import <WebRTC/RTCDataChannelConfiguration.h>

@implementation Model

-(void) p {
    RTCDataChannelConfiguration *dataChannelConfiguration = [[RTCDataChannelConfiguration alloc] init];
    
    NSLog(@"Model isOrdered %d", dataChannelConfiguration.isOrdered);
    
    #if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
    NSLog(@"TARGET_OS_IPHONE");
    # elif TARGET_OS_TV
    NSLog(@"TARGET_OS_TV");
    # elif TARGET_OS_MACCATALYST
    NSLog(@"TARGET_OS_OSX");
    #endif
}

@end
