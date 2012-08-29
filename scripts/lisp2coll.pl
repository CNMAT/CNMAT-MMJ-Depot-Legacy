# lisp2coll.pl -- John MacCallum, 2009
# converts data in the format
# (1 (1 2 3))
# to Max's coll format
# 1, 1 2 3;

# Run it like this:
# perl lisp2coll.pl < inputfile > outputfile

use strict;

my $buf;
while(<STDIN>){
    $buf .= $_;
}

my @ar = split(/\)\)/, $buf);

foreach(@ar){
    if(/\((\d+)\s\(((?:\d+\s?)+)/){
	print "$1, $2;\n";
    }
}
