//
//  BFMatching.m
//  DWSequence
//
//  Created by 丁巍 on 2019/12/29.
//  Copyright © 2019 丁巍. All rights reserved.
//

#import "BFMatching.h"

@implementation BFMatching


/// 进行字符串匹配
/// @param text         文本串
/// @param pattern  匹配模式串
/// @return        模式串索引
- (NSInteger)matchingOfText:(NSString *)text pattern:(NSString *)pattern{
    
    NSInteger pi = pattern.length;
    NSInteger ti = text.length;
   
    for (int i=0; i<ti-pi; i++) {
        int j;
        for (j=0; j<pi; j++) {
            NSString *tempTextStr = [text substringWithRange:NSMakeRange(i+j, 1)];
            NSString *tempPatStr  = [pattern substringWithRange:NSMakeRange(j, 1)];
            if (![tempTextStr isEqualToString:tempPatStr]) break;
        }
        if (j == pi) {
            return i;
        }
    }
    
    return -1;
}


@end
