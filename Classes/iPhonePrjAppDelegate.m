//
//  iPhonePrjAppDelegate.m
//  iPhonePrj
//
//  Created by Ömer Kardaş on 12/10/10.
//  Copyright 2010 İhlas Holding. All rights reserved.
//

#import "iPhonePrjAppDelegate.h"

@implementation iPhonePrjAppDelegate


@synthesize window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

	// Override point for customization after application launch.
	[window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillTerminate:(UIApplication *)application {

	// Save data if appropriate.
}

- (void)dealloc {

	[window release];
    [super dealloc];
}

@end
