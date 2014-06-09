//
//  main.m
//  NSDictionary
//
//  Created by Keith Samson on 6/9/14.
//  Copyright (c) 2014 Keith Samson. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSArray *nameList = [[NSArray alloc] initWithObjects:@"Rick",@"Daryl",@"Michonne", nil];
        NSArray *aliasList = [[NSArray alloc] initWithObjects:@"RingLeader",@"Archer",@"Samurai", nil];
        NSDictionary *dictionaryList = [NSDictionary dictionary];
        
        dictionaryList = [NSDictionary dictionaryWithObjects:nameList forKeys:aliasList];
        
        
        // Same output with the code above
/*        dictionaryList = [NSDictionary dictionaryWithObjectsAndKeys:
                          @"Rick", @"RingLeader", @"Daryl", @"Archer",@"Michonne",@"Samrai", nil]; */
        
        NSLog(@"%@", dictionaryList);
        
        
        
        
    }
    return 0;
}

