#!perl
use strict;
use warnings;
use Data::Dumper qw(Dumper);

my @fruits = qw(apple red orange orange grape purple);
my %color_of = @fruits;
my $var = %color_of;

print Dumper \@fruits;
print Dumper \%color_of;
print $var;
#!perl
