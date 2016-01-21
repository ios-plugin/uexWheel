//
//  MySingleton.h
//  RouletteMenuDemo
//
//  Created by zhijian du on 14-3-13.
//  Copyright (c) 2014年 demo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface MyUexWheelSingleton : NSObject
{
    CGRect _rect;
    CGFloat _y;
}
+(MyUexWheelSingleton *)sharedMySingleton;

@property (nonatomic,assign) CGRect rect;
@property (nonatomic,assign) CGFloat y;


@end
