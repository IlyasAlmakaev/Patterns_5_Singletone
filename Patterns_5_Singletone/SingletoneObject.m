//
//  SingletoneObject.m
//  Patterns_5_Singletone
//
//  Created by Ильяс on 11.07.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "SingletoneObject.h"

@implementation SingletoneObject

+(SingletoneObject *)singletone {
    static SingletoneObject *singletoneObject = nil;
    
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        singletoneObject = [[self alloc] init];
    });
    
    return singletoneObject;
}

@end
