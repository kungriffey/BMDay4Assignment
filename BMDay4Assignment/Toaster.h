//
//  Toaster.h
//  BMDay4Assignment
//
//  Created by Kunwardeep Gill on 2015-04-09.
//  Copyright (c) 2015 ProjectDGW. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Toaster : NSObject

- (void)toastBread;
- (void)toastBagel;
- (void)toastBread:(BOOL)isDefrostNeeded;
- (void)burnBread;
- (void)burnEverything:(BOOL)yesBurnEverything;

@end
