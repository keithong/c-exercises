//
//  main.m
//  Calculator
//
//  Created by Keith Samson on 6/6/14.
//  Copyright (c) 2014 Keith Samson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Operations.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int x = 10;
        int y = 9;
        Operations *op = [[Operations alloc] init];
        NSLog(@"The sum is %d\n", [op addTwoVar:x secondNumber:y]);
        NSLog(@"The difference is %d\n", [op subtractTwoVar:x secondNumber:y]);
        NSLog(@"The product is %d", [op multiplyTwoVar:x secondNumber:y]);
        NSLog(@"The quotient is %.2f", [op divideTwoVar:x secondNumber:y]);
        
    }
    return 0;
}

