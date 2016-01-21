//
//  MySingleton.m
//  RouletteMenuDemo
//
//  Created by zhijian du on 14-3-13.
//  Copyright (c) 2014年 demo. All rights reserved.
//

#import "MySingleton.h"

@implementation MyUexWheelSingleton
@synthesize rect = _rect;
@synthesize y=_y;

static MyUexWheelSingleton *_sharedMysingleton;

+(MyUexWheelSingleton *)sharedMySingleton
{
    if (!_sharedMysingleton) {
        _sharedMysingleton = [[MyUexWheelSingleton alloc]init];
    }
    return _sharedMysingleton;
}

@end
