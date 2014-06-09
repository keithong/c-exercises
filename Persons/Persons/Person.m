//
//  Person.m
//  Persons
//
//  Created by Keith Samson on 6/9/14.
//  Copyright (c) 2014 Keith Samson. All rights reserved.
//

#import "Person.h"

@implementation Person
-(void)setName:(NSString *)name{
    _name = name;
}
-(void)setAge:(NSNumber *)age{
    _age = age;
}
-(NSString *)name{
    return _name;
}
-(NSNumber *)age{
    return _age;
}

@end
