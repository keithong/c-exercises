//
//  main.m
//  Appliances
//
//  Created by Keith Samson on 6/6/14.
//  Copyright (c) 2014 Keith Samson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Appliance.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Appliance *a = [[Appliance alloc] init];
        NSLog(@"a is %@", a);
        [a setValue:@"Washing Machine" forKey:@"productName"];
        
        [a setValue:[NSNumber numberWithInt:240] forKey:@"voltage"];
        
        NSLog(@"a is %@",a);
        
        NSLog(@"the product name is %@", [a valueForKey:@"productName"]);
        
    }
    return 0;
}

