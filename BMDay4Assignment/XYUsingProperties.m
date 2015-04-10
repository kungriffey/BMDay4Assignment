//
//  XYUsingProperties.m
//  BMDay4Assignment
//
//  Created by Kunwardeep Gill on 2015-04-10.
//  Copyright (c) 2015 ProjectDGW. All rights reserved.
//

#import "XYUsingProperties.h"

@implementation XYUsingProperties


//- (NSNumber*) getXCoordinate:(NSNumber*)xCoordinate{
//  
//  self.xValue = xCoordinate;
//  
//  return self.xValue;
//  
//}
//- (NSNumber*) getYCoordinate:(NSNumber*)yCoordinate{
//  
//  self.yValue = yCoordinate;
//  return self.yValue;
//  
//}

- (NSArray*) convertToCoordinate:(NSNumber*)xCoordinate :(NSNumber*)yCoordinate{
  
  self.xValue = xCoordinate;
  self.yValue = yCoordinate;
  
  NSArray * cartesianValues = [[NSArray alloc]init];
  cartesianValues = @[self.xValue, self.yValue];
  
  return cartesianValues;
  
  
}


@end
