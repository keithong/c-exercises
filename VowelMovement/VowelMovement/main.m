//
//  main.m
//  VowelMovement
//
//  Created by Keith Samson on 6/6/14.
//  Copyright (c) 2014 Keith Samson. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
            // Create the array of strings to devowelize and a container for new ones
        
        NSArray *oldStrings = [NSArray arrayWithObjects:
                @"Keithong", @"Bellesome", @"Bonbonme", @"Starfish", nil];
        NSLog(@"old strings: %@", oldStrings);
        NSMutableArray *newStrings = [NSMutableArray array];
        
        // Create a list of characters that we'll remove from the string
        NSArray *vowels = [NSArray arrayWithObjects:@"a", @"e", @"i", @"o", @"u", nil];
        
    }
    return 0;
}

