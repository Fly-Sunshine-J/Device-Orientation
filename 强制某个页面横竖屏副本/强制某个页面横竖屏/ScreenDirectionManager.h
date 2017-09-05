//
//  ScreenDirectionManager.h
//  强制某个页面横竖屏
//
//  Created by vcyber on 17/7/5.
//  Copyright © 2017年 vcyber. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ScreenDirectionManager : NSObject

+ (instancetype)manager;

@property (nonatomic, assign, getter=islandscape) BOOL landscape;

@end
