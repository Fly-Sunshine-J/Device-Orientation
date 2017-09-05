//
//  ScreenDirectionManager.m
//  强制某个页面横竖屏
//
//  Created by vcyber on 17/7/5.
//  Copyright © 2017年 vcyber. All rights reserved.
//

#import "ScreenDirectionManager.h"

@implementation ScreenDirectionManager

+ (instancetype)manager {
    static ScreenDirectionManager *manager;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        manager = [[ScreenDirectionManager alloc] init];
    });
    return manager;
}


@end
