#!perl
use strict;
my %hash = (
    "a" => 1,
    "b" => 2,
    "c" => 3
    );
my @k = keys %hash;
my @v = values %hash;
print @k ."\n";
print @v . "\n";
