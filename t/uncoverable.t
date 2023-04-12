#!/usr/bin/perl
use Test::More tests => 1;
my $num = 1;
if ($num > 1) {
    diag 'negative'; # uncoverable statement
}
diag 'negative'; # uncoverable statement
pass 'end';
