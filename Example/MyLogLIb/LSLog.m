//
//  LSLog.m
//  MyLogLIb
//
//  Created by luosai19910103@163.com on 16/5/5.
//  Copyright © 2016年 luosai. All rights reserved.
//

#import "LSLog.h"

@implementation LSLog
+(void)log:(NSString *)str
{
    NSLog(@"%@ --%d",str,__LINE__);
}
@end
