#!perl
#!perl
use Data::Dumper qw(Dumper);
#print Dumper \%ENV;
my $key = "KEY";
my $value = "VALUE";
printf ("%15s %40s\n", $key, $value);
while ( ($a,$b) = each %ENV){
    if ($a eq "LS_COLORS"){
	$b = "Too long value";
	printf ("%25s %50s\n", $a, $b);
    }else{
        printf ("%25s %50s\n", $a, $b);
    }
}
