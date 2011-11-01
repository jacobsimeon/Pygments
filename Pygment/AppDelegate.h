//
//  AppDelegate.h
//  Pygment
//
//  Created by Jacob Morris on 10/29/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "MenuletController.h"

@interface AppDelegate : NSObject <NSApplicationDelegate>{
  IBOutlet MenuletController* pygmentsMenuletController;
}
@property (strong)NSStatusItem *pygmentsStatusItem;
@property (strong)MenuletController *pygmentsMenuletController;
@end
