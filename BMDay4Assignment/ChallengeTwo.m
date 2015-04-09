//
//  ChallengeTwo.m
//  BMDay4Assignment
//
//  Created by Kunwardeep Gill on 2015-04-09.
//  Copyright (c) 2015 ProjectDGW. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Toaster.h"

int main4(int argc, const char * argv[]) {
  @autoreleasepool {
    
    Toaster *breakfast = [[Toaster alloc]init];
    
    [breakfast burnEverything:YES];
    [breakfast burnBread];
    [breakfast toastBagel];
    [breakfast toastBread];
    [breakfast toastBread:YES];
    
  }
  return 0;
}