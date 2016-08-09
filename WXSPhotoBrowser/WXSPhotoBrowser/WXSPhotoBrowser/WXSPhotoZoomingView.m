//
//  WXSPhotoZoomingView.m
//  WXSPhotoBrowser
//
//  Created by thejoyrun on 16/8/8.
//  Copyright © 2016年 AlanWang. All rights reserved.
//

#import "WXSPhotoZoomingView.h"

@interface WXSPhotoZoomingView ()<UIScrollViewDelegate>

@end

@implementation WXSPhotoZoomingView



#pragma mark *************** UIScrollViewDelegate ******************
- (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
    return self.photoImgView;
}


@end
