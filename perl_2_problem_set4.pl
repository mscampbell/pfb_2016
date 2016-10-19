#!/usr/bin/perl

use warnings;
use strict;

my $s1 = shift;
my $s2 = shift;
$s1 = lc $s1;
$s2 = lc $s2;

if ($s1 lt $s2){
    print "right order\n";
}
else {
    print "wrong order\n";
}
