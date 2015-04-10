//
//  ChallengeSixPartTwo.m
//  BMDay4Assignment
//
//  Created by Kunwardeep Gill on 2015-04-10.
//  Copyright (c) 2015 ProjectDGW. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYUsingProperties.h"



int main(int argc, const char * argv[]) {
  @autoreleasepool {
        
    
    XYUsingProperties *coordinate = [[XYUsingProperties alloc]init];
    
    coordinate.xValue = [coordinate getXCoordinate:@15];
    coordinate.yValue = [coordinate getYCoordinate:@20];
    
    NSLog(@"Your coordinates are (%@,%@)", coordinate.xValue, coordinate.yValue);
    
  }
  return 0;
}