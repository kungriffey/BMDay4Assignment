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
  
  _defaultModel = [aModel copy]; //because aModel is a class method,
                                 //we cannot send it to _defaultModel (they are in seperate classes) we have to copy
}

- (id)initWithModel:(NSString *)aModel{
  
  self = [super init];
  
  if (self) {
    _model = [aModel copy];
    _odometer = 0;
  }
  
  return self;
  
}

- (id)init {
  // Forward to the "designated" initialization method
  return [self initWithModel:_defaultModel];
}


+ (void)initialize{
  if(self == [Car class]){
    //makes sure its not executed more than once
    _defaultModel = @"Nissan Versa";
  }
}

@end
