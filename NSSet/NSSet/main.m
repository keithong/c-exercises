//
//  main.m
//  NSSet
//
//  Created by Keith Samson on 6/10/14.
//  Copyright (c) 2014 Keith Samson. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSSet *nameSet = [NSSet setWithObjects:@"Rick",@"Daryl",@"Michonne",@"Carl", nil];
        
        if([nameSet containsObject:@"Rick"]){
            NSLog(@"The ring leader is Rick");
        } else {
            NSLog(@"Everyone has been bitten");
        }
        
    }
    return 0;
}

