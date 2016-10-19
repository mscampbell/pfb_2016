#!/user/bin/perl

use strict;
use warnings;

my $n1 = shift;
my $n2 = shift;

if (defined $n1 and defined $n2 and $n1 >= 0 and $n2 >= 0){
    print $n1 + $n2, "\n";
}
else{
    print "Please provide two possitive numbers\n";
}
