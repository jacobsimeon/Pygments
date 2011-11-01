//
//  MenuletController.h
//  Pygment
//
//  Created by Jacob Morris on 10/29/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Menulet.h"

@interface MenuletController : NSObject <MenuletDelegate>{
  IBOutlet NSPopover *pygmentsPopover;
  IBOutlet NSViewController *popOverController;
  IBOutlet Menulet* pygmentsMenulet;
  IBOutlet NSBox *pygmentsBoxIcon;
}

- (IBAction)menuletSetup:(NSStatusItem *)item;
- (IBAction)menuletClicked;
- (IBAction)menuletRightClicked;
- (void)togglePopover;
@end
