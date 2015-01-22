#import "Specs.h"

#import "SpeakerDetailsViewController.h"
#import "Speaker.h"

SpecBegin(SpeakerDetailsViewControllerSpec)

describe(@"SpeakerDetailsViewController", ^{
    __block SpeakerDetailsViewController *detailsViewController;
    
    beforeEach(^{
        Speaker *speaker = [[Speaker alloc] initWithName:@"Fixture Name" photo:nil];
        detailsViewController = [[SpeakerDetailsViewController alloc] initWithSpeaker:speaker];
    });
    
    afterEach(^{
        detailsViewController = nil;
    });

    it(@"should have title equal to speakers name", ^{
        expect(detailsViewController.title).to.equal(@"Fixture Name");
    });
});

SpecEnd
