#!perl
#!perl
use Data::Dumper qw(Dumper);
#print Dumper \%ENV;
my $k = "KEY";
my $v = "VALUE";
printf ("%15s %40s\n", $k, $v);
foreach my $key ( sort {$a cmp $b } keys %ENV){
    my $value = $ENV{$key};
    if ($key eq "LS_COLORS"){
	$value = "Too long value";
	printf ("%25s %50s\n", $key, $value);
    } elsif ($value =~ ':'){
        my @array = split(':', $value);
	if (scalar @array > 2){
	foreach (@array){
	    printf  ("%25s %50s\n", $key, $_);
	   }
	}else{
	    printf  ("%25s %50s\n", $key, $value);
	}
    } else {
        printf ("%25s %50s\n", $key, $value);
    }
}
