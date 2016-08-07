//
//  WXSPhotoBrowser.h
//  WXSPhotoBrowser
//
//  Created by thejoyrun on 16/8/7.
//  Copyright © 2016年 AlanWang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WXSPhotoBrowser : UIView

- (instancetype)initWithFrame:(CGRect)frame UNAVAILABLE_ATTRIBUTE;

- (void)show;
- (void)hide;
- (void)showFromView:(UIView *)view;



+ (void)show;
+ (void)showFromView:(UIView *)view;


@end
