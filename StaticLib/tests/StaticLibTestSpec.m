
SPEC_BEGIN(StaticLibTestSpec)

describe(@"StaticLib Test", ^{

    it(@"Should Fail", ^{
        [[@YES should] beNo];
    });

});

SPEC_END
