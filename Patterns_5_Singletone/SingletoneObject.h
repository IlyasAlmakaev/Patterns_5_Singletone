//
//  SingletoneObject.h
//  Patterns_5_Singletone
//
//  Created by Ильяс on 11.07.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SingletoneObject : NSObject

@property (nonatomic, weak) NSString *tempProperty;
+(SingletoneObject *)singletone;

@end
