//
//  NSString+VowerCounting.m
//  VowelCounter
//
//  Created by Keith Samson on 6/6/14.
//  Copyright (c) 2014 Keith Samson. All rights reserved.
//

#import "NSString+VowelCounting.h"

@implementation NSString (VowelCounting)
-(int)vowelCount
{
    NSCharacterSet *charSet = [NSCharacterSet characterSetWithCharactersInString:@"aeiouAEIOU"];
    
    NSUInteger count = [self length];
    int sum = 0;
    for (int i = 0; i < count; i++){
        unichar c = [self characterAtIndex:i];
         if([charSet characterIsMember:c]){
            sum++;
        }
    }
    return sum;
}
@end
