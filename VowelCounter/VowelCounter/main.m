//
//  main.m
//  VowelCounter
//
//  Created by Keith Samson on 6/6/14.
//  Copyright (c) 2014 Keith Samson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+VowelCounting.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *string = @"The quick brown fox jumps over the lazy dog";
        NSLog(@"%@ has %d vowel(s)", string, [string vowelCount]);
    }
    return 0;
}

