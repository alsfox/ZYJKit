//
//  NSObject+HHExtension.h
//  Pods
//
//  Created by 张亚举 on 16/6/6.
//
//

#import <Foundation/Foundation.h>

@interface NSObject (HHExtension)

/*!
 *  @brief 从 Dict 转换 Model
 *
 *  @param dict 传入的 Dict
 *
 *  @return 转换后的 model
 */
+ (instancetype _Nullable) zyj_modelWithDictionary: (NSDictionary* _Nullable) dict;

+ (instancetype _Nullable) zyj_modelWithJSON:(id _Nullable)json;

/*!
 *  @brief 从 Dict 数组 转换 Model 数组
 *
 *  @param dictArr 字典数组
 *
 *  @return  转换后的 model 数组
 */
+ (NSArray* _Nullable) zyj_modelArrWithDictionary: (NSDictionary * _Nullable)dictArr;
+ (NSArray * _Nullable) zyj_modelArrWithJSON:(id _Nullable) jsonArr;
@end
