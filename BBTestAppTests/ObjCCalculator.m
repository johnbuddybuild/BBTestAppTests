//
//  ObjCCalculator.m
//  BBTestAppTests
//
//  Created by Chris Stott on 2016-11-24.
//  Copyright © 2016 Chris Stott. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ObjCCalculator.h"

@implementation ObjCCalculator

+ (NSInteger)add:(NSInteger)a to:(NSInteger)b {
    return a + b;
}

+ (NSInteger)subtract:(NSInteger)a from:(NSInteger)b {
    return b-a;
}

@end