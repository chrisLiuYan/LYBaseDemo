//
//  XYJSONUtil.h
//  LYBase
//
//  Created by 刘岩 on 2019/9/12.
//  Copyright © 2019 chris. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface XYJSONUtil : NSObject

+ (id)objectFromJSONString:(NSString *)jsonString options:(NSJSONReadingOptions)options;
+ (id)objectFromJSONString:(NSString *)jsonString; //options:kNilOptions
//把JSON二进制数据转化成对象
+ (id)objectFromJSONData:(NSData *)jsonData options:(NSJSONReadingOptions)options;
+ (id)objectFromJSONData:(NSData *)jsonData;
@end

NS_ASSUME_NONNULL_END
