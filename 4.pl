#!perl
%hash = (
    "fname" => "Andrey",
    "lname" => "Nikolaev",
    "age" => 12
    );
foreach $key (sort keys %hash){
    $value = $hash{$key};
    print "$key => $value\n";
}
