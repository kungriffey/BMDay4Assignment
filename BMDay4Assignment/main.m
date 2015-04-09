//
//  main.m
//  BMDay4Assignment
//
//  Created by Kunwardeep Gill on 2015-04-09.
//  Copyright (c) 2015 ProjectDGW. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Car.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {

    Car *toyota = [[Car alloc]init];
    [toyota setModel:@"Toyota Corolla"];
    [toyota setInterior:@"Beige"];
    NSLog(@"Created a %@ with a %@ interior", [toyota model], [toyota interior]);
    
    [toyota setModel:@"Toyota Camry"];
    [toyota setInterior:@"Red"];
    NSLog(@"Created a %@ with a %@ interior", [toyota model], [toyota interior]);
    
    [toyota drive];
    
  }
    return 0;
}
