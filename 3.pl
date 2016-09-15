#!perl
my %my_hash = (
    "name" => "Viktor",
    "lname" => "Salnichenko",
    "age" => 18,
    "country" => "Russia"
    );
while ( ($key, $value) = each %my_hash) {
    print "$key => $value\n";
}
