//
//  AppDelegate.m
//  Pygment
//
//  Created by Jacob Morris on 10/29/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate
@synthesize pygmentsStatusItem;
@synthesize pygmentsMenuletController;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
  [self setPygmentsStatusItem:[[NSStatusBar systemStatusBar]statusItemWithLength: NSVariableStatusItemLength]];  
  [pygmentsMenuletController menuletSetup:[self pygmentsStatusItem]];
}

- (void)awakeFromNib{

}

@end