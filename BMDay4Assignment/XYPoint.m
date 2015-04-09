//
//  XYPoint.m
//  BMDay4Assignment
//
//  Created by Kunwardeep Gill on 2015-04-09.
//  Copyright (c) 2015 ProjectDGW. All rights reserved.
//

#import "XYPoint.h"

@implementation XYPoint

- (NSNumber*)whatIsXValue:(NSNumber*)xLocation{
  
  xLocation = [NSNumber numberWithFloat:[xLocation floatValue]];
  NSLog(@"the x coordinate is %@", xLocation);
  
  return xLocation;
  
}
- (NSNumber*)whatIsYValue:(NSNumber*)yLocation{
  
  yLocation = [NSNumber numberWithFloat:[yLocation floatValue]];
  NSLog(@"the y coordinate is %@", yLocation);

  return yLocation;
}


@end
