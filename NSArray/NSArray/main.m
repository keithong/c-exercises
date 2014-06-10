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
        NSMutableArray *nameList = [NSMutableArray arrayWithObjects:@"Rick",@"Daryl",@"Carl",@"Michonne", nil];
        NSMutableArray *numList = [NSMutableArray arrayWithObjects:[NSNumber numberWithInt:5],[NSNumber numberWithInt:4],[NSNumber numberWithInt:3],[NSNumber numberWithInt:2],[NSNumber numberWithInt:1],nil];
//            NSLog(@"Items in the array %@", arrayList);

        
        NSLog(@"Number of items in numList is %lu", (unsigned long)[numList count]);
        NSLog(@"Number of names in nameList is %lu", (unsigned long)[nameList count]);
        NSLog(@"The ring leader is %@",[nameList objectAtIndex:0]);
        
        
//        for(id items in arrayList){
//            NSString *itemText = (NSString *)items;
//            NSLog(@"%@", itemText);
//            
//        }
//        
//        for(NSNumber *items in numList){
//            NSLog(@"%d", [items intValue]);
//        }
    }
    return 0;
}

