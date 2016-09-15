#!perl
my @array;
while(<>){
    chomp;
    push (@array,$_);
}
my %hash = (
    "fred" => "flinstone",
    "barney" => "rubble",
    "wilma" => "flinstone",
    "kirill" => "semyonov",
    "andrey" => "basalaev"
    );

foreach ( ($key, $value) = each %hash){
    print $key;
}
