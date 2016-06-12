//
//  UIButton+HHExtension.h
//  Pods
//
//  Created by 张亚举 on 16/6/6.
//
//

#import <UIKit/UIKit.h>

@interface UIButton (HHExtension)

/*!
 *  @brief 加载网络图片
 *
 *  @param urlStr    网络地址
 *  @param imageName 占位图片
 */
- (void) zyj_setWebImageWIthURLStr: (NSString * _Nonnull) urlStr placeholder: (NSString * _Nullable) imageName;

- (void) zyj_setWebImageWIthURLStr: (NSString * _Nonnull) urlStr forState: (UIControlState) state placeholder: (NSString * _Nullable) imageName;

@end
