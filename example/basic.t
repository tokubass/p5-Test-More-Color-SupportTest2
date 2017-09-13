use strict;
use warnings;
use Test::More;
use Test::More::Color "foreground";

subtest 'sub' => sub {
    ok(1,'ok');
    pass('pass!');
};

done_testing;
