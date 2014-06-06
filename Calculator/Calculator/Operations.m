//
//  Operations.m
//  Calculator
//
//  Created by Keith Samson on 6/6/14.
//  Copyright (c) 2014 Keith Samson. All rights reserved.
//

#import "Operations.h"

@implementation Operations
-(int)addTwoVar:(int)first secondNumber:(int)second
{
    int sum = first+second;
    return sum;
}
-(int)subtractTwoVar:(int)first secondNumber:(int)second
{
    int difference = first - second;
    return difference;
}
-(int)multiplyTwoVar:(int)first secondNumber:(int)second
{
    int product = first * second;
    return product;
}
-(float)divideTwoVar:(int)first secondNumber:(int)second
{
    float quotient = (float)first / (float)second;
    return quotient;
}

@end
