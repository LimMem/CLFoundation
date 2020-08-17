//
//  UIView+CLKit.m
//  ICKit_Example
//
//  Created by 秦传龙 on 2020/7/6.
//  Copyright © 2020 LimMem. All rights reserved.
//

#import "UIView+CLKit.h"
#import "CLUICommonDefine.h"
#import <QMUIKit/QMUIKit.h>

@implementation UIView (CLKit)

- (CGFloat)cl_top {
    return CGRectGetMinY(self.frame);
}

- (void)setCl_top:(CGFloat)cl_top {
    self.frame = CGRectSetY(self.frame, cl_top);
}

- (CGFloat)cl_bottom {
    return CGRectGetMaxY(self.frame);
}

- (void)setCl_bottom:(CGFloat)cl_bottom {
    self.frame = CGRectSetY(self.frame, cl_bottom - CGRectGetHeight(self.frame));
}

- (CGFloat)cl_left {
    return CGRectGetMinX(self.frame);
}

- (void)setCl_left:(CGFloat)cl_left {
    self.frame = CGRectSetX(self.frame, cl_left);
}

- (CGFloat)cl_right {
    return CGRectGetMaxX(self.frame);
}

- (void)setCl_right:(CGFloat)cl_right {
    self.frame = CGRectSetX(self.frame, cl_right - CGRectGetWidth(self.frame));
}

- (CGFloat)cl_height {
    return CGRectGetHeight(self.frame);
}

- (void)setCl_height:(CGFloat)cl_height {
    self.frame = CGRectSetHeight(self.frame, cl_height);
}

- (CGFloat)cl_width {
    return CGRectGetWidth(self.frame);
}

- (void)setCl_width:(CGFloat)cl_width {
    self.frame = CGRectSetWidth(self.frame, cl_width);
}

- (CGSize)cl_size {
    return CGSizeMake(CGRectGetWidth(self.frame), CGRectGetHeight(self.frame));
}

- (void)setCl_size:(CGSize)cl_size {
    self.frame = CGRectSetSize(self.frame, cl_size);
}

- (CGFloat)cl_midX {
    return CGRectGetMidX(self.frame);
}

- (void)setCl_midX:(CGFloat)cl_midX {
    self.frame = CGRectSetMidX(self.frame, cl_midX);
}

- (CGFloat)cl_midY {
    return CGRectGetMidY(self.frame);
}

- (void)setCl_midY:(CGFloat)cl_midY {
    self.frame = CGRectSetMidY(self.frame, cl_midY);
}

- (CGFloat)scaleX {
    return self.transform.a;
}

- (CGFloat)scaleY {
    return self.transform.d;
}

- (CGFloat)translateX {
    return self.transform.tx;
}

- (CGFloat)translateY {
    return self.transform.ty;
}


@end


