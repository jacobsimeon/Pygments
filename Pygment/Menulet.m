//
//  Menulet.m
//  Pygment
//
//  Created by Jacob Morris on 10/29/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "Menulet.h"

@implementation Menulet

@synthesize delegate;
@synthesize iconImageView;

-(void)awakeFromNib{
}

- (void)mouseDown:(NSEvent *)event {
  [self.delegate menuletClicked];
}

@end
