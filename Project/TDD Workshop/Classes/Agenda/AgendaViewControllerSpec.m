#import "Specs.h"

#import "AgendaViewController.h"

SpecBegin(AgendaViewController)

describe(@"AgendaViewController", ^{
    __block AgendaViewController *viewController;

    beforeEach(^{
        viewController = [[AgendaViewController alloc] init];
    });

    afterEach(^{
        viewController = nil;
    });
});

SpecEnd
