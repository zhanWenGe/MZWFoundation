//
//  NSError+HTTPS.m
//  zhongcaibaotiyu
//
//  Created by Eric on 2017/6/6.
//  Copyright © 2017年 Eric. All rights reserved.
//

#import "NSError+HTTPS.h"

@implementation NSError (HTTPS)

+ (NSError *)bussinessError:(NSInteger)code message:(NSString *)message{
    NSDictionary *userInfo = nil;
    if (message) {
        userInfo = @{NSLocalizedDescriptionKey: message};
    }
    return [NSError errorWithDomain:BussinessErrorDoman code:code userInfo:userInfo];
}

@end
