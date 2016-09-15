#!perl
$family_name{"fred"} = "flinstone";
$family_name{"barney"} = "rubble";
foreach $person (qw <fred barney>){
    print "This is $person $family_name{$person}.\n"
}
