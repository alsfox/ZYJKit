//
//  UIImageView+HHExtension.m
//  Pods
//
//  Created by 张亚举 on 16/6/6.
//
//

#import "UIImageView+HHExtension.h"
#import <YYWebImage/YYWebImage.h>

@implementation UIImageView (HHExtension)

- (void) zyj_setWebImageWithURL:(NSString * _Nonnull)urlStr placeholder:(NSString * _Nullable) imageName {
    [self yy_setImageWithURL:[NSURL  URLWithString:urlStr] placeholder:[UIImage imageNamed:imageName]];
}

@end
