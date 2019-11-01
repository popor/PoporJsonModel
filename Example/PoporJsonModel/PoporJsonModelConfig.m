//
//  PoporJsonModelConfig.m
//  PoporJsonModel_Example
//
//  Created by apple on 2019/11/1.
//  Copyright © 2019 wangkq. All rights reserved.
//

#import "PoporJsonModelConfig.h"

@implementation PoporJsonModelConfig

+ (void)config {
    PoporJsonModelTool * tool = [PoporJsonModelTool share];
    tool.blockError = ^(NSError * error) {
        NSLog(@"PoporJsonModel ERROR: %@", error.userInfo[@"kJSONModelTypeMismatch"]);
    };
}

@end
