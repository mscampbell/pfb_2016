#!/usr/bin/perl

use warnings;
use strict;

my $s1 = shift;
my $s2 = shift;
my $lcs1 = lc $s1;
my $lcs2 = lc $s2;

if ($lcs1 lt $lcs2){
    print "$s1 $s2\n";
}
else {
    print "$s2 $s1\n";
}
