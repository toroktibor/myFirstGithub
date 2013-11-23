//
//  Worker.m
//  multi
//
//  Created by hallgato on 11/23/13.
//  Copyright (c) 2013 hallgato. All rights reserved.
//

#import "Worker.h"

@implementation Worker
-(id)init {
    if (self = [super init]) {
        _Array = [[ NSMutableArray alloc ] init ];
        NSLog(@"%@", _Array);
        return self;
    }
    else
        return nil;
}

-(void)addObjectToArray: (NSNumber *) number {
    [_Array addObject: number ];
    NSLog(@"%@", _Array);
    return;
}

@end
