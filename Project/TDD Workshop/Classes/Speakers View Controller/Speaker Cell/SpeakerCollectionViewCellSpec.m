#import "Specs.h"

#import "SpeakerCollectionViewCell.h"

SpecBegin(SpeakerCollectionViewCell)

describe(@"SpeakerCollectionViewCell", ^{
    __block SpeakerCollectionViewCell *collectionViewCell;

    beforeEach(^{
        collectionViewCell = [[SpeakerCollectionViewCell alloc] initWithFrame:CGRectZero];
    });

    afterEach(^{
        collectionViewCell = nil;
    });

    it(@"should have an image view", ^{
        expect(collectionViewCell.imageView).to.beKindOf([UIImageView class]);
    });
});

SpecEnd
