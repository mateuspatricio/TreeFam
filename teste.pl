use strict;

my @a = (1,0,9,8,7,5,4,3,2);

foreach my $x (sort num @a) {
	print "$x\n";
}


sub num { $a <=> $b }


