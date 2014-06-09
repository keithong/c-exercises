//
//  main.m
//  Persons
//
//  Created by Keith Samson on 6/9/14.
//  Copyright (c) 2014 Keith Samson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        Person *p = [[Person alloc]init];
        
        [p setName:@"Keithong"];
        [p setAge:[[NSNumber alloc] initWithInt:20]];
        
        NSString *name = [p name];
        NSNumber *age = [p age];
        
        
        NSLog(@"%@ is %@ years old", name, age);
        
        
    }
    return 0;
}

