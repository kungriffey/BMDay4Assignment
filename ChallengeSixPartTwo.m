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
    //coordinate.xValue=@15;
    
    NSArray *derp =[[NSArray alloc]init];
    derp = [coordinate convertToCoordinate:@25 :@25];
    
    //NSLog(@"Your coordinates are (%@,%@)", coordinate.xValue, coordinate.yValue);
    NSLog(@"Your coordinates are %@", derp);
    
  }
  return 0;
}