use strict;
use warnings;
use Test::More tests => 2;
use FindBin '$Bin';

ok require "$Bin/../lib/foo.pm", 'foo';
ok require "$Bin/../lib/bar/baz.pm", 'bar/baz';
