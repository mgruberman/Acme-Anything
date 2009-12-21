package Acme::Anything;
use strict;
use 5.008;
use warnings;

our $VERSION = '0.02';

push @main::INC, \ &handler_of_last_resort;

sub handler_of_last_resort {
    my $fake_source_code = '1';
    open my ($fh), '<', \ $fake_source_code;
    return $fh;
};

no warnings;    ## no critic (warning)
'Warning! The consumption of alcohol may cause you to think you have mystical kung-fu powers.'
