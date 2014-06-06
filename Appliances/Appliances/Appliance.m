//
//  Appliance.m
//  Appliances
//
//  Created by Keith Samson on 6/6/14.
//  Copyright (c) 2014 Keith Samson. All rights reserved.
//

#import "Appliance.h"

@implementation Appliance
@synthesize productName, voltage;

-(id) init
{
    // Call the NSObject's init mehtod
    self = [super init];
    
    // Give voltage a string value
    voltage = 120;
    
    // Return a pointer to the new object
    return self;
}


@end
