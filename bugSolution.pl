my @array = (1, 2, 3); for my $i (0..$#array) { print $array[$i]; }
#Alternative solution using a more idiomatic Perl foreach loop:
foreach my $element (@array) { print $element; }