//
//  Appliance.m
//  Appliances
//
//  Created by Keith Samson on 6/6/14.
//  Copyright (c) 2014 Keith Samson. All rights reserved.
//

#import "Appliance.h"

@implementation Appliance
@synthesize voltage; // (original) productName, voltage;

-(id) initWithProductName:(NSString *)pn
{
    // Call the NSObject's init mehtod
    self = [super init];
    
    // Did it return something non-nil?
    if(self){
        
        // Set the product name
        //[self setProductName:pn];
        productName = [pn copy];
        
        // Give voltage a string value
        [self setVoltage:120];
        
    }
    
    // Return a pointer to the new object
    return self;
}

-(id)init
{
    return [self initWithProductName:@"Unknown"];
}
-(NSString *)description
{
    return [NSString stringWithFormat:@"<%@: %d volts>", productName, voltage];
}

@end
