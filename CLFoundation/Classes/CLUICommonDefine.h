//
//  CLUICommonDefine.h
//  ICKit
//
//  Created by 秦传龙 on 2020/7/6.
//  Copyright © 2020 LimMem. All rights reserved.
//

#ifndef CLUICommonDefine_h
#define CLUICommonDefine_h

CG_INLINE CGRect 
CGRectSetY(CGRect rect, CGFloat y) {
    rect.origin.y = y;
    return rect;
}

CG_INLINE CGRect
CGRectSetX(CGRect rect, CGFloat x) {
    rect.origin.x = x;
    return rect;
}

CG_INLINE CGRect
CGRectSetHeight(CGRect rect, CGFloat height) {
    rect.size.height = height;
    return rect;
}

CG_INLINE CGRect
CGRectSetWidth(CGRect rect, CGFloat width) {
    rect.size.width = width;
    return rect;
}

CG_INLINE CGRect
CGRectSetSize(CGRect rect, CGSize size) {
    rect.size = size;
    return rect;
}

CG_INLINE CGRect
CGRectSetMidX(CGRect rect, CGFloat midX) {
    CGFloat width = CGRectGetWidth(rect);
    rect.origin.x = midX - width / 2;
    return rect;
}

CG_INLINE CGRect
CGRectSetMidY(CGRect rect, CGFloat midY) {
    CGFloat height = CGRectGetHeight(rect);
    rect.origin.y = midY - height / 2;
    return rect;
}

CG_INLINE CGRect
CGRectSetPadding(CGRect rect, UIEdgeInsets insets) {
    return CGRectMake(rect.origin.x - insets.left, rect.origin.y - insets.top, CGRectGetWidth(rect)+insets.right, CGRectGetHeight(rect) + insets.bottom);
}

// 设置边距
CG_INLINE UIEdgeInsets
UIEdgeSetPadding(UIEdgeInsets insets, CGFloat padding) {
    return UIEdgeInsetsMake(insets.top + padding, insets.right + padding, insets.bottom + padding, insets.left + padding);
}

// 边距合并
CG_INLINE UIEdgeInsets
UIEdgeSetMergen(UIEdgeInsets insets1, UIEdgeInsets insets2) {
    return UIEdgeInsetsMake(insets1.top + insets2.top, insets1.right + insets2.right, insets1.bottom + insets2.bottom, insets1.left + insets2.left);
}

CG_INLINE NSString *
NSStringFromIndexPath(NSIndexPath *indexPath) {
    return [NSString stringWithFormat:@"(section=%ld)  (row=%ld)", indexPath.section, indexPath.row];
}



#endif /* CLUICommonDefine_h */
