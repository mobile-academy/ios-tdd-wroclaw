#import "Specs.h"

#import "AgendaProvider.h"

SpecBegin(AgendaProvider)

describe(@"AgendaProvider", ^{
    __block AgendaProvider *agendaProvider;

    beforeEach(^{
        agendaProvider = [[AgendaProvider alloc] init];
    });

    afterEach(^{
        agendaProvider = nil;
    });
});

SpecEnd
