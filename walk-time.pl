my $hrs = int(rand(3)) + 1;
my $mins = int(rand(60));

if ($mins >= 10) {
    print $hrs, ":", $mins, "PM\n";
} else {
    print $hrs, ":0", $mins, "PM\n";
}
