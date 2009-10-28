//
//  HelloSooAppDelegate.h
//  HelloSoo
//
//  Created by lianshen on 10/28/09.
//  Copyright zeuf.com 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class HelloSooViewController;

@interface HelloSooAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    HelloSooViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet HelloSooViewController *viewController;

@end

