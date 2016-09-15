#!perl
use strict;
#print "PATH is $ENV{PATH}\n";
my $i = 1;
my @arrayOfPath = split(':', $ENV{PATH});
foreach (@arrayOfPath){
    printf ("%-2d %s\n", $i, $_);
    $i++;
}
