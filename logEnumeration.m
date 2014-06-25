//
//  logEnumeration.m
//  Secret
//
//  Created by wangtao on 14-6-25.
//  Copyright (c) 2014年 Wk. All rights reserved.
//

#import "logEnumeration.h"
/**
 *  打印枚举的方法
 */
@implementation logEnumeration
+(NSString *)convertToString:(OperationType)whichAlpha
{
    NSString* result = nil;
    /**
     OPERATION_CLOSE,//关闭
     OPERATION_REPLAY,//？
     OPERATION_LIKE,
     OPERATION_SHARE,
     OPERATION_SUBSCRIBE,
     OPERATION_DELETE,
     OPERATION_REPORT
     */
    switch (whichAlpha) {
        case OPERATION_CLOSE:
            result = @"OPERATION_CLOSE";
            break;
        case OPERATION_REPLAY:
            result = @"OPERATION_REPLAY";
            break;
        case OPERATION_LIKE:
            result = @"OPERATION_LIKE";
            break;
        case OPERATION_SHARE:
            result = @"OPERATION_SHARE";
            break;
        case OPERATION_SUBSCRIBE:
            result = @"OPERATION_SUBSCRIBE";
            break;
        case OPERATION_DELETE:
            result = @"OPERATION_DELETE";
            break;
        case OPERATION_REPORT:
            result = @"OPERATION_REPORT";
            break;
        default:
            break;
    }
    return  result;
}
@end
