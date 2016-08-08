//
//  WXSPhotoBrowser.m
//  WXSPhotoBrowser
//
//  Created by AlanWang on 16/8/7.
//  Copyright © 2016年 AlanWang. All rights reserved.
//

#import "WXSPhotoBrowser.h"

#define WXS_SCREEN_WIDTH [[UIScreen mainScreen] bounds].size.width


@interface WXSPhotoBrowser ()


@property (nonatomic, strong) NSArray<NSString *>   *bigImgUrls;
@property (nonatomic, strong) NSArray<NSString *>   *smallImgUrls;
@property (nonatomic, strong) NSArray<UIImage *>    *bigImgs;
@property (nonatomic, strong) NSArray<UIImage *>    *smallImgs;

@property (nonatomic, strong) UIScrollView          *bgScrollView;
@property (nonatomic, strong) UIWindow              *keyWindw;
@property (nonatomic, strong) UIView                *bgView;


@end


@implementation WXSPhotoBrowser
- (instancetype)init {
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (void)viwSetup {
    
    [self addSubview:self.bgView];
    [self addSubview:self.bgScrollView];
    
    for (UIImage *img in self.bigImgs) {
        
        UIImageView *imgView = [[UIImageView alloc] init];
        imgView.image = img;
        
        
    }
    
}



#pragma mark *********** actions *******************
- (void)actionShow {
    

    
}

- (void)actionHide {
    
}

- (void)actionShowFromView:(UIView *)view {
    
}

#pragma mark *********** getter method *******************

- (UIScrollView *)bgScrollView {
    if (!_bgScrollView) {
        _bgScrollView = [[UIScrollView alloc] init];
    }
    return _bgScrollView;
}

- (UIWindow *)keyWindw {
    if (!_keyWindw) {
        _keyWindw = [[UIApplication sharedApplication] keyWindow];
    }
    return _keyWindw;
}

#pragma mark *********** interface method *******************

- (void)show {
    [self actionShow];
}
- (void)showFromView:(UIView *)view {
    
    [self actionShowFromView:view];
}
- (void)hide {
    
    [self actionHide];
}

+ (void)show {
    
}

+ (void)showFromView:(UIView *)view {
    
}
@end
