#!/usr/bin/perl

use warnings;
use strict;

my $i = shift;
my $j = shift;

if ($i + $j == 0){
    print "this isn't going to work\n";
}
else {
    my $percent = $i/($i+$j) * 100;
    print "not rounded $percent\n";
    
    my $rounded_percent = sprintf("%.2f", $percent); 
    print "rounded $rounded_percent\n";
}
