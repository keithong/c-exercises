//
//  Person.h
//  Persons
//
//  Created by Keith Samson on 6/9/14.
//  Copyright (c) 2014 Keith Samson. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    NSString *_name;
    NSNumber *_age;
}
-(void)setName:(NSString *)name;
-(void)setAge:(NSNumber *)age;
-(NSString *)name;
-(NSNumber *)age;

@end
