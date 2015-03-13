//
//  AppDelegate.m
//  UsingVariables-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Insert code here...
    CGFloat height;
    CGFloat weight;
    
    height = 71.0;
    weight = 185.0;
    
    CGFloat BMI = (weight / (height * height)) * 703;
    
    NSLog(@"BMI: %f", BMI);
    
    
    
    return YES;
}

@end
