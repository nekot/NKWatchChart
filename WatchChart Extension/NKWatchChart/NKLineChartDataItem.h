//
//  NKLineChartDataItem.h
//  NKWatchChartDemo
//
//  Created by Peng on 8/7/15.
//  Copyright © 2015 Peng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface NKLineChartDataItem : NSObject

+ (NKLineChartDataItem *)dataItemWithY:(CGFloat)y;
+ (NKLineChartDataItem *)dataItemWithY:(CGFloat)y withX:(CGFloat)x;

@property (readonly) CGFloat y; // should be within the y range
@property (readonly) CGFloat x; // should be within the x range


@end
