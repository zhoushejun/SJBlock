//
//  SJBlockOne.m
//  SJBlock
//
//  Created by 周社军 on 2017/11/5.
//  Copyright © 2017年 周社军. All rights reserved.
//

#import "SJBlockOne.h"

@implementation SJBlockOne

- (void)blockFunc {
    void (^MyBlock)(void) = ^(void) {
        NSLog(@"Hello SJBlock!");
    };
    MyBlock();
}

@end
