#!/usr/bin/perl

use warnings;
use strict;

my $s1 = shift;
my $s2 = shift;
my $lcs1 = lc $s1;
my $lcs2 = lc $s2;

if ($lcs1 eq $lcs2){
    print "These are the same\n";
}
else {
    print "these are diferent\n";
}
