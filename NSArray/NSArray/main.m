//
//  main.m
//  NSArray
//
//  Created by Keith Samson on 6/9/14.
//  Copyright (c) 2014 Keith Samson. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSMutableArray *arrayList = [NSMutableArray arrayWithObjects:@"Rick",@"Daryl",@"Carl",@"Michonne", nil];
        [arrayList sortUsingDescriptors:];
            NSLog(@"Items in the array %@", arrayList);

    }
    return 0;
}

