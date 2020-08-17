//
//  UIView+CLKit.h
//  ICKit_Example
//
//  Created by 秦传龙 on 2020/7/6.
//  Copyright © 2020 LimMem. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (CLKit)

@property (nonatomic, assign) CGFloat cl_top;
@property (nonatomic, assign) CGFloat cl_bottom;
@property (nonatomic, assign) CGFloat cl_height;
@property (nonatomic, assign) CGFloat cl_width;
@property (nonatomic, assign) CGFloat cl_right;
@property (nonatomic, assign) CGFloat cl_left;
@property (nonatomic, assign) CGFloat cl_midX;
@property (nonatomic, assign) CGFloat cl_midY;
@property (nonatomic, assign) CGSize cl_size;

@property (nonatomic, assign, readonly) CGFloat scaleX;
@property (nonatomic, assign, readonly) CGFloat scaleY;
@property (nonatomic, assign, readonly) CGFloat translateX;
@property (nonatomic, assign, readonly) CGFloat translateY;

@end




NS_ASSUME_NONNULL_END
