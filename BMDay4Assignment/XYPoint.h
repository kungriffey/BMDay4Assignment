//
//  XYPoint.h
//  BMDay4Assignment
//
//  Created by Kunwardeep Gill on 2015-04-09.
//  Copyright (c) 2015 ProjectDGW. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYPoint : NSObject

@property NSNumber *xNumber;
@property NSNumber *yNumber;


- (NSNumber*)whatIsXValue:(NSNumber*)xLocation;
- (NSNumber*)whatIsYValue:(NSNumber*)yLocation;
@end
