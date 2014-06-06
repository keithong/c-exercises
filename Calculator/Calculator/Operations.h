//
//  Operations.h
//  Calculator
//
//  Created by Keith Samson on 6/6/14.
//  Copyright (c) 2014 Keith Samson. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Operations : NSObject

-(int)addTwoVar:(int)first secondNumber:(int)second;
-(int)subtractTwoVar:(int)first secondNumber:(int)second;
-(int)multiplyTwoVar:(int)first secondNumber:(int)second;
-(float)divideTwoVar:(int)first secondNumber:(int)second;

@end
