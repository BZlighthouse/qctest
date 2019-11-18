//
//  AppDelegate.m
//  test
//
//  Created by apple on 2019/11/18.
//  Copyright © 2019 apple. All rights reserved.
//

#import "AppDelegate.h"
#import "QCViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
        
    QCViewController *con = [[QCViewController alloc] init];
    con.view.backgroundColor = [UIColor redColor];
    self.window.rootViewController = con;
    [self.window makeKeyAndVisible];
    
    NSLog(@"123");
    
    return YES;
}

@end
