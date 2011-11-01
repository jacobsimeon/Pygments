//
//  MenuletController.m
//  Pygment
//
//  Created by Jacob Morris on 10/29/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "MenuletController.h"


@implementation MenuletController 

-(IBAction)menuletClicked{  
  NSEvent *event = [NSApp currentEvent];
  if((event.type == NSRightMouseDownMask) ||
     ([event modifierFlags] & NSControlKeyMask)){
    [self menuletRightClicked];
  } else {
    [self togglePopover];
  }
}

-(void)togglePopover{
  if([pygmentsPopover isShown]){
    [pygmentsPopover close];
    [[NSColorPanel sharedColorPanel] close];
  } else {
    [pygmentsPopover showRelativeToRect:[pygmentsMenulet frame]
                     ofView:pygmentsMenulet
                     preferredEdge:NSMinYEdge];
  }
}

-(IBAction)menuletRightClicked{
  [[NSColorPanel sharedColorPanel] makeKeyAndOrderFront:nil];
}

-(IBAction)menuletSetup:(NSStatusItem *)item{
  [item setView:pygmentsMenulet];
}

@end
