//
//  HelloSooAppDelegate.m
//  HelloSoo
//
//  Created by lianshen on 10/28/09.
//  Copyright zeuf.com 2009. All rights reserved.
//

#import "HelloSooAppDelegate.h"
#import "HelloSooViewController.h"

@implementation HelloSooAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
