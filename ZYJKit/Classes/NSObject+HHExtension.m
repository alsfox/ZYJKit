//
//  NSObject+HHExtension.m
//  Pods
//
//  Created by 张亚举 on 16/6/6.
//
//

#import "NSObject+HHExtension.h"
#import <YYModel/YYModel.h>

@implementation NSObject (HHExtension)

+ (instancetype _Nullable) zyj_modelWithDictionary: (NSDictionary* _Nullable) dict {
    return [self yy_modelWithDictionary:dict];
}

+ (instancetype _Nullable) zyj_modelWithJSON:(id _Nullable)json {
    return [self yy_modelWithJSON:json];
}

+ (NSArray * _Nullable) zyj_modelArrWithDictionary:(NSDictionary * _Nullable)dictArr {
    
    return [NSArray yy_modelArrayWithClass:self json:dictArr];
}
+ (NSArray * _Nullable) zyj_modelArrWithJSON:(id _Nullable) jsonArr {
    return [NSArray yy_modelArrayWithClass:self json:jsonArr];
}
@end
