//
//  OwnedAppliance.h
//  Appliances
//
//  Created by Keith Samson on 6/6/14.
//  Copyright (c) 2014 Keith Samson. All rights reserved.
//

#import "Appliance.h"

@interface OwnedAppliance : Appliance
{
    NSMutableSet *ownerNames;
}
-(id)initWithProductName:(NSString *)pn
          firstOwnerName:(NSString *)n;

-(void)addOwnerNamesObject:(NSString *)n;
-(void)removeOwnerNamesObject:(NSString *)n;

@end
