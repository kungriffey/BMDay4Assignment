//
//  Car.h
//  BMDay4Assignment
//
//  Created by Kunwardeep Gill on 2015-04-09.
//  Copyright (c) 2015 ProjectDGW. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject{
  
}


@property (copy) NSString *model;
@property (copy) NSString *interior;

- (void)drive;
+ (void)setDefaultModel:(NSString *)aModel;

@end
