//  
//  Copyright (c) 2014 Mobile Warsaw All rights reserved.
//  


#import "ConfigurationFactory.h"
#import "Configuration.h"
#import "AbstractConfiguration.h"


@interface ConfigurationFactory ()
@property(nonatomic, strong) NSString *mappingKey;
@property(nonatomic, strong) NSDictionary *configurationMapping;
@end

@implementation ConfigurationFactory

#pragma mark - Object life cycle

- (id)init {
    self = [super init];
    if (self) {
        self.mappingKey = [[NSBundle mainBundle] bundleIdentifier];
        NSAssert(NO, @"Add and rename actual configuration for given edition");
        self.configurationMapping = @{
            @"com.mobile-warsaw.TDD-Workshop" : [AbstractConfiguration class]
        };
    }
    return self;
}

#pragma mark - Public methods

- (id <Configuration>)applicationConfiguration {
    return [self.configurationMapping[self.mappingKey] new];
}

@end