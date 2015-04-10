//
//  XYUsingProperties.h
//  BMDay4Assignment
//
//  Created by Kunwardeep Gill on 2015-04-10.
//  Copyright (c) 2015 ProjectDGW. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYUsingProperties : NSObject


@property (strong,nonatomic) NSNumber* xValue;
@property (strong,nonatomic) NSNumber* yValue;
@property (strong,nonatomic) NSString* cartesianValue;

- (NSNumber*) getXCoordinate:(NSNumber*)xCoordinate;
- (NSNumber*) getYCoordinate:(NSNumber*)yCoordinate;
- (NSString*) convertToCoordinate:(NSNumber*)yChord :(NSNumber*)xchord;


@end
