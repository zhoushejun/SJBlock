//
//  main.m
//  SJBlock
//
//  Created by 周社军 on 2017/11/5.
//  Copyright © 2017年 周社军. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SJBlockOne.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        SJBlockOne *blockOne = [[SJBlockOne alloc] init];
        [blockOne blockFunc];
    }
    return 0;
}
