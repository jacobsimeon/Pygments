//
//  MenuletDelegate.h
//  Pygment
//
//  Created by Jacob Morris on 10/29/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol MenuletDelegate <NSObject>
- (void)menuletClicked;
- (void)menuletRightClicked;
@end
