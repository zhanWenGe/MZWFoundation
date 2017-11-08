//
//  NSError+HTTPS.h
//  zhongcaibaotiyu
//
//  Created by Eric on 2017/6/6.
//  Copyright © 2017年 Eric. All rights reserved.
//

#import <Foundation/Foundation.h>

static NSString *const BussinessErrorDoman = @"BussinessErrorDoman";
@interface NSError (HTTPS)

+ (NSError *)bussinessError:(NSInteger)code message:(NSString *)message;

@end
