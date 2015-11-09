//
//  AppDelegate.m
//  PinballBonjour
//
//  Created by RJ Fischer on 07/05/14.
//  Copyright (c) 2014 hexler.net. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    netservice = [[NSNetService alloc]  initWithDomain:@"local."
                                                  type:@"_osc._udp"
                                                  name:@"LPM Pinball"
                                                  port:9000];
    [netservice publish];
}

- (void) applicationWillTerminate:(NSNotification *)notification
{
    [netservice stop];
    [netservice release];
}

@end
