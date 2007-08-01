use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Acme::Anything',
    AUTHOR              => 'Josh ben Jore <jjore@cpan.org>',
    VERSION_FROM        => 'lib/Acme/Anything.pm',
    ABSTRACT_FROM       => 'lib/Acme/Anything.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Acme-Anything-*' },
);
