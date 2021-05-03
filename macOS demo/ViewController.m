//
//  ViewController.m
//  macOS demo
//
//  Created by 谢庭 on 2021/4/27.
//  Copyright © 2021 cdnbye. All rights reserved.
//

#import "ViewController.h"
#import "test_crossplatform.h"
//#import <WebRTC/RTCDataChannel.h>
//#import <WebRTC/RTCDataChannelConfiguration.h>

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
    
   NSLog(@"hello world! %d", Model.alloc.init.peersConnected);
    
    [Model.alloc.init p];
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
