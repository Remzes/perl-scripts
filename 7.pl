#!perl
use strict;
use warnings;

my %count;
my $file = shift or die "Usage: $0 FILE\n";
open my $fh, '<', $file or die "COuld not open '$file' $!";
while (my $line = <$fh>) {
    comph $line;
    foreach my $str (split /\s+/, $line) {
	$count{$str}++;
    }
}

foreach my $str (sort keys %count){
    printf "%-31s %s\n", $str, $count{$str};
}
