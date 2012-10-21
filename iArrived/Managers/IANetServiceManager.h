//
//  IANetServiceManager.h
//  iArrived
//
//  Created by Ryan Maxwell on 3/01/12.
//  Copyright (c) 2012 Cactuslab. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface IANetServiceManager : NSObject

+ (id)sharedNetServiceManager;

- (void)startSearchingForServices;
- (void)stopSearchingForServices;

@end
