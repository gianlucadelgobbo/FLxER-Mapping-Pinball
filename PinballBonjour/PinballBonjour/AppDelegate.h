//
//  AppDelegate.h
//  PinballBonjour
//
//  Created by RJ Fischer on 07/05/14.
//  Copyright (c) 2014 hexler.net. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>
{
    NSNetService*   netservice;
}

@property (assign) IBOutlet NSWindow *window;

@end
