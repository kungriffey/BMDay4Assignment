//
//  Car.m
//  BMDay4Assignment
//
//  Created by Kunwardeep Gill on 2015-04-09.
//  Copyright (c) 2015 ProjectDGW. All rights reserved.
//

#import "Car.h"


static NSString *_defaultModel;

@implementation Car{
  
  double _odometer;
}

- (void)drive{
  NSLog(@"I'm driving a %@, VROOM!", self.model);
}

+ (void)setDefaultModel:(NSString *)aModel{
  
  _defaultModel = [aModel copy];
}


@end
