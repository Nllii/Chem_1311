//
//  Respondus_agent.m
//  Respondus_agent
//
//  Created by Admin on 3/3/20.
//Copyright © 2020 Admin. All rights reserved.
//

#import "Respondus_agent.h"

@interface Respondus_agent()

@end


@implementation Respondus_agent

/**
 * @return the single static instance of the plugin object
 */
+ (instancetype)sharedInstance
{
    static Respondus_agent *plugin = nil;
    @synchronized(self) {
        if (!plugin) {
            plugin = [[self alloc] init];
        }
    }
    return plugin;
}


/**
 * A special method called by SIMBL once the application has started and all classes are initialized.
 */
+ (void)load
{
    Respondus_agent *plugin = [Respondus_agent sharedInstance];
    NSUInteger osx_ver = [[NSProcessInfo processInfo] operatingSystemVersion].minorVersion;
    NSLog(@"%@ loaded into %@ on macOS 10.%ld", [self class], [[NSBundle mainBundle] bundleIdentifier], (long)osx_ver);
}


@end
