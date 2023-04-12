#!/usr/bin/perl
use strict;
use warnings;
use Test::More tests => 1;

my $num = 1;
diag 'negative' if $num > 0; # uncoverable statement
pass 'end';
