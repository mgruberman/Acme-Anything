#!perl

use Test::More tests => 2;

BEGIN {
    use_ok('Acme::Anything');
    use_ok('An::Unlikely::Occurrance');
}

diag("Testing Acme::Anything $Acme::Anything::VERSION, Perl $], $^X");
