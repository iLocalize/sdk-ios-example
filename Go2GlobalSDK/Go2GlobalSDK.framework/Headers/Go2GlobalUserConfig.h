//
//  Go2GlobalUserConfig.h
//  Go2GlobalSDK
//
//  Created by AIHelp on 2020/9/27.
//  Copyright © 2020 AIHelp. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Go2GlobalUserConfig : NSObject
@property (nonatomic, copy,readonly)NSString  *userTags;
- (id) init NS_UNAVAILABLE;

@end

@interface Go2GlobalUserConfigBuilder : NSObject
@property (nonatomic, copy)NSString  *userTags;
- (Go2GlobalUserConfig *)build;

@end

NS_ASSUME_NONNULL_END
