//
//  Appliance.h
//  Appliances
//
//  Created by Keith Samson on 6/6/14.
//  Copyright (c) 2014 Keith Samson. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Appliance : NSObject
{
    NSString *productName;
    int voltage;
}

//@property (copy, nonatomic) NSString *productName;
@property (nonatomic) int voltage;

// The designated initializer
-(id)initWithProductName:(NSString *)pn;

@end
