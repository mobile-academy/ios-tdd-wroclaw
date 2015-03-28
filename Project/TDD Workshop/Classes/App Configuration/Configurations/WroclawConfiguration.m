//  
//  Copyright (c) 2014 Mobile Warsaw All rights reserved.
//  


#import "WroclawConfiguration.h"


@implementation WroclawConfiguration
@synthesize parseApplicationId, parseClientId;

#pragma mark - Object life cycle

- (id)init {
    self = [super init];
    if (self) {
        self.parseApplicationId = @"I7K1vCEZVtfaKnJrJoQikmLKogKUdZ7Xmc2xIVOx";
        self.parseClientId = @"GpMCpGWmiQD6gOg6NbtPycYuayWAfbSlr8zNzXeq";
    }
    return self;
}

@end
