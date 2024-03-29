//
//  AppDelegate.m
//  Dali Second Try
//
//  Created by Mikhail Provizion on 17.01.13.
//  Copyright (c) 2013 Mikhail Provizion. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    UIImage *painting1 = [UIImage imageNamed:@"paint1.jpg"];
    UIImage *painting2 = [UIImage imageNamed:@"paint2.jpg"];
    UIImage *mem = [UIImage imageNamed:@"memory.jpg"];
    NSArray *paintings2 = [[NSArray alloc] initWithObjects:painting2, painting1, mem, nil];
    
    
    CurrentViewController* firstTry = [[CurrentViewController alloc] initWithNibName:@"CurrentViewController" bundle:nil];
    firstTry.painting = [paintings2 objectAtIndex:0];
    
    self.window.rootViewController = firstTry;
    [self.window makeKeyAndVisible];
        
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
