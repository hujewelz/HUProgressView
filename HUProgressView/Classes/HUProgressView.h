//
//  HUProgressView.h
//  CALayerDemo1
//
//  Created by jewelz on 15/4/4.
//  Copyright (c) 2015年 yangtzeu. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef  NS_ENUM(NSInteger, HUProgressIndicatorStyle) {
    HUProgressIndicatorStyleNormal = 0,
    HUProgressIndicatorStyleLarge = 1,
};

@interface HUProgressView : UIView

@property (assign, nonatomic) HUProgressIndicatorStyle progressIndicatorStyle;
@property (strong, nonatomic) UIColor *strokeColor;
- (instancetype)initWithProgressIndicatorStyle:(HUProgressIndicatorStyle)style;
- (void)startProgressAnimating;
- (void)stopProgressAnimating;
@end
