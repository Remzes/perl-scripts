#!perl
use strict;
my %people = ( #key => value
    "alex" => "sysoev",
    "piotr" => "miejejevski",
    "kirill" => "sevyonov",
    "viktor" => "salnichenko"
    );
print "Choose the name of person: ";
chomp(my $choice = <STDIN>);
if ($people{$choice}){
    print "The person is $choice $people{$choice}\n";
}
else {
    print "Undefined it\n";
}
