//
//  ChallengeSix.m
//  BMDay4Assignment
//
//  Created by Kunwardeep Gill on 2015-04-09.
//  Copyright (c) 2015 ProjectDGW. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"


int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    XYPoint *xValue = [[XYPoint alloc]init];
    XYPoint *yValue = [[XYPoint alloc]init];
    
    
    
    //commented out to avoid redundancy
    //[xValue whatIsXValue:@25];
    //[yValue whatIsYValue:@25];
    
    NSLog(@"The Coordinates (%@, %@)", [xValue whatIsYValue:@26],
                                       [yValue whatIsYValue:@26]);

    
  }
  return 0;
}