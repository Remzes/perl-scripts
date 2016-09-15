#!perl
use strict;
my %color_of = (
    "apple" => "red",
    "orange" => "orange",
    "grape" => "purple",
    );
my @fruitsKeys = keys %color_of;
my @fruitsValues = values %color_of;
for my $fruit (@fruitsKeys){
    print "The color of '$fruit' is $color_of{$fruit}\n";
}
print @fruitsValues

