//
//  NKLineChartDataItem.m
//  NKWatchChartDemo
//
//  Created by Peng on 8/7/15.
//  Copyright © 2015 Peng. All rights reserved.
//

#import "NKLineChartDataItem.h"

@interface NKLineChartDataItem ()

- (id)initWithY:(CGFloat)y;
- (id)initWithY:(CGFloat)y withX:(CGFloat)x;

@property (readwrite) CGFloat y; // should be within the y range
@property (readwrite) CGFloat x; // should be within the y range

@end

@implementation NKLineChartDataItem

+ (NKLineChartDataItem *)dataItemWithY:(CGFloat)y
{
    return [[NKLineChartDataItem alloc] initWithY:y];
}

+ (NKLineChartDataItem *)dataItemWithY:(CGFloat)y withX:(CGFloat)x
{
    NKLineChartDataItem *item = [[NKLineChartDataItem alloc]initWithY:y];
    item.x = x;
    return item;
}

- (id)initWithY:(CGFloat)y
{
    if ((self = [super init])) {
        self.y = y;
    }
    
    return self;
}


@end
