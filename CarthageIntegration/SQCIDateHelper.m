//
//  SQCIDateHelper.m
//  CarthageIntegration
//
//  Created by shuqiong on 2018/2/28.
//  Copyright © 2018年 shuqiong. All rights reserved.
//

#import "SQCIDateHelper.h"

@implementation SQCIDateHelper

- (NSString *)date:(NSString *)dateString formatFrom:(NSString *)formatFrom formatTo:(NSString *)formatTo {
    NSDateFormatter *formatterFrom = [[NSDateFormatter alloc] init];
    formatterFrom.dateFormat = formatFrom ? : @"yyyy-MM-dd HH:mm:ss";
    NSDateFormatter *formatterTo = [[NSDateFormatter alloc] init];
    formatterTo.dateFormat = formatTo ? : @"yyyy-MM-dd HH:mm:ss";
    NSDate *date = [formatterFrom dateFromString:dateString];
    return [formatterTo stringFromDate:date];
}

@end
