//
//  Toaster.m
//  BMDay4Assignment
//
//  Created by Kunwardeep Gill on 2015-04-09.
//  Copyright (c) 2015 ProjectDGW. All rights reserved.
//

#import "Toaster.h"

@implementation Toaster

- (void)toastBread{
  NSLog(@"We are toasting bread!");
}
- (void)toastBagel{
  NSLog(@"We are toasting bagels!");
}
- (void)toastBread:(BOOL)isDefrostNeeded{
  if (isDefrostNeeded == YES) {
    NSLog(@"We are defrosting a bagel!");
  }
  else{
    NSLog(@"We are toasting bagels!");
  }
}
- (void)burnBread{
  NSLog(@"We are burning bread");
}
- (void)burnEverything:(BOOL)yesBurnEverything{
  if (yesBurnEverything == YES) {
    NSLog(@"You should call the fire dept!");
  }
  else{
    NSLog(@"We are playing it cool today!");
  }
}



@end
