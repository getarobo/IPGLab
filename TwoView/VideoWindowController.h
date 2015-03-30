//
//  VideoWindowController.h
//  TwoView
//
//  Created by Gene Han on 3/18/15.
//  Copyright (c) 2015 Algorithm. All rights reserved.
//

#import <Cocoa/Cocoa.h>
@class IPadWindowController;
@interface VideoWindowController : NSWindowController{
    IPadWindowController * padVC;
}

@property (strong) IBOutlet NSView * playerView;



@end
