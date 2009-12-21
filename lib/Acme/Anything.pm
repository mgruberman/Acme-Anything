package Acme::Anything;
use strict;
use 5.008;
use warnings;

our $VERSION = '0.02';

push @INC, sub {
    open my ($fh), '<', \1
        or die "Can't open a psudeo-file: $!";
    return $fh;
};

no warnings;    ## no critic
'Warning! The consumption of alcohol may cause you to think you have mystical kung-fu powers.'
