#!perl
use Data::Dumper qw(Dumper);

my %hash = (
    "a" => 0,
    "b" => 5,
    "c" => 20,
    "d" => 10
    );
my @k = keys %hash;
my @v = values %hash;

foreach (@v){
    print $_;
}
print "\n";
print  @k;
print "\n";
print Dumper \%hash;
print "\n-----\n";
while (($a,$b) = each %hash){
	print "$a is $b\n";
}
print "\n-----\n";
foreach my $d (sort {$a <=> $b} values %hash){
    print "$d\n";
}
print "\n------\n";
foreach my $d  (sort {$hash{$a} <=> $hash{$b}} keys %hash){
    print "$d is $hash{$d}\n";
}
print "\n-----------------\n";
my %newhash = (
    "fred" => 0,
    "barney" => 0,
    "wilma" => 0
);
while (my $line = <STDIN>){
    chomp ($line);
    if (exists($newhash{$line})){
	$newhash{$line}++;
    }
}
foreach my $val (sort {$newhash{$a} <=> $newhash{$b}} keys %newhash){
    print "$val is $newhash{$val}\n";
}
print "\n---------\n";
foreach my $va (sort {$a} <=> {$b} keys %newhash){
    print "$va is $newhash{$va}\n";
}

