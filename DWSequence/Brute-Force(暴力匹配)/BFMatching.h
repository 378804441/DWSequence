//
//  BFMatching.h
//  DWSequence
//
//  Created by 丁巍 on 2019/12/29.
//  Copyright © 2019 丁巍. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BFMatching : NSObject


/// 进行字符串匹配
/// @param text         文本串
/// @param pattern  匹配模式串
/// @return        模式串索引
- (NSInteger)matchingOfText:(NSString *)text pattern:(NSString *)pattern;


@end

NS_ASSUME_NONNULL_END
