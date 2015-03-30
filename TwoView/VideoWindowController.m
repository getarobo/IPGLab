//
//  VideoWindowController.m
//  TwoView
//
//  Created by Gene Han on 3/18/15.
//  Copyright (c) 2015 Algorithm. All rights reserved.
//

#import "VideoWindowController.h"
#import "IPadWindowController.h"

@interface VideoWindowController ()

@end

@implementation VideoWindowController

- (void)windowDidLoad {
    [super windowDidLoad];
    
    // 1. Open Ipad View
    if (!padVC)
    {
        padVC = [[IPadWindowController alloc] init];
    }
    [padVC setVideoWC:self];
    [padVC showWindow:self];
    
}

- (IBAction)openSecondWindow:(id *)sender {
    if (!padVC)
    {
        padVC = [[IPadWindowController alloc] init];
    }
    [padVC setVideoWC:self];
    [padVC showWindow:self];
}

@end
