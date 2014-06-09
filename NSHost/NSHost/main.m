//
//  main.m
//  NSHost
//
//  Created by Keith Samson on 6/9/14.
//  Copyright (c) 2014 Keith Samson. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSHost *host = [NSHost currentHost];
        NSLog(@"The name of this computer is %@ \n", [host localizedName]);
        
    }
    return 0;
}

