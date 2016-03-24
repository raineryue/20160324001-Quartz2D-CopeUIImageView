//
//  RYImageView.m
//  20160324001-Quartz2D-CopeUIImageView
//
//  Created by Rainer on 16/3/24.
//  Copyright © 2016年 Rainer. All rights reserved.
//

#import "RYImageView.h"

@implementation RYImageView

- (void)setImage:(UIImage *)image {
    _image = image;
    
    [self setNeedsDisplay];
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    [self.image drawInRect:rect];
}


@end
