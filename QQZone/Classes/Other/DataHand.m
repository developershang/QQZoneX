//
//  DataHand.m
//  QQZone
//
//  Created by admin on 2018/11/21.
//  Copyright © 2018年 developershang. All rights reserved.
//

#import "DataHand.h"

@implementation DataHand

static DataHand* _instance = nil;

+(instancetype)shareInstance{
    
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{

        _instance = [[self alloc] init];
        
    });
    
    return _instance;
}



@end
