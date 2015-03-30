//
//  IPadWindowController.m
//  TwoView
//
//  Created by Gene Han on 3/18/15.
//  Copyright (c) 2015 Algorithm. All rights reserved.
//

#import "IPadWindowController.h"
#import "VideoWindowController.h"
@interface IPadWindowController ()

@end

@implementation IPadWindowController
@synthesize videoWC;


- (id)init{
    if(![super initWithWindowNibName:@"IPadWindowController"])
        return nil;
    NSLog(@"_init: %@", NSStringFromClass([self class]));
    
    return self;
}

- (void)windowDidLoad {
    [super windowDidLoad];
    NSLog(@"IPadWC loaded");
  
}

@end
