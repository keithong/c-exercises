//
//  main.m
//  Rectangle
//
//  Created by Keith Samson on 6/10/14.
//  Copyright (c) 2014 Keith Samson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Area.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        Area *a = [[Area alloc] init];
        
        [a setHeight:12];
        [a setWidth:15];
        NSLog(@"The area of the rectangle is %.2f",[a computeArea]);
        
    }
    return 0;
}

