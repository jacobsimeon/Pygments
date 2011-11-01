//
//  Menulet.h
//  Pygment
//
//  Created by Jacob Morris on 10/29/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "MenuletDelegate.h"

@interface Menulet : NSView
@property (nonatomic, weak) IBOutlet id<MenuletDelegate> delegate;
@property (strong) IBOutlet NSImageView *iconImageView;

@end
