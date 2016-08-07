//
//  WXSPhotoBrowser.m
//  WXSPhotoBrowser
//
//  Created by thejoyrun on 16/8/7.
//  Copyright © 2016年 AlanWang. All rights reserved.
//

#import "WXSPhotoBrowser.h"

@interface WXSPhotoBrowser ()


@property (nonatomic, strong) NSArray<NSString *>   *bigImgUrls;
@property (nonatomic, strong) NSArray<NSString *>   *smallImgUrls;
@property (nonatomic, strong) NSArray<UIImage *>    *bigImgs;
@property (nonatomic, strong) NSArray<UIImage *>    *smallImgs;

@end


@implementation WXSPhotoBrowser
- (instancetype)init {
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (void)viwSetup {
    
    
}



#pragma mark *********** actions *******************
- (void)actionShow {
    
    
}

- (void)actionHide {
    
}

- (void)actionShowFromView:(UIView *)view {
    
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
