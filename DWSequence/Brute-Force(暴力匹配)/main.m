//
//  main.m
//  DWSequence
//
//  Created by 丁巍 on 2019/12/29.
//  Copyright © 2019 丁巍. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BFMatching.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        BFMatching *mathcing = [BFMatching new];
        NSLog(@"%ld", [mathcing matchingOfText:@"Program ended with exit code" pattern:@"ended w"]);
    }
    return 0;
}
