//
//  AppDelegate.m
//  NSColorSampler_test
//
//  Created by Gregory Casamento on 3/11/20.
//  Copyright © 2020 Open Logic. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    _colorSampler = [[NSColorSampler alloc] init];

}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

- (IBAction) showColorSampler: (id)sender
{
    [_colorSampler showSamplerWithSelectionHandler:^(NSColor * _Nullable selectedColor) {
        
    }];
}

@end
