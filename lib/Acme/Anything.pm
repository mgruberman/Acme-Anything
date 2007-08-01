package Acme::Anything;

$VERSION = '0.01';

push @INC, sub {
    open my ($fh), '<', \1
        or die "Can't open a psudeo-file: $!";
    return $fh;
};

'Warning! The consumption of alcohol may cause you to think you have mystical kung-fu powers.'

__END__

=head1 NAME

Acme::Anything - Anything, even non-existant modules are loadable

=head1 SYNOPSIS

  use Acme::Anything;
  use Fish; # Ok!
  use CGI; # Also ok!

=head1 DESCRIPTION

This module inserts a hook into C<@INC> to load non-existant modules.

=head1 AUTHOR

Josh ben Jore, C<< <jjore at cpan.org> >>

=head1 BUGS

Please report any bugs or feature requests to
C<bug-acme-anything at rt.cpan.org>, or through the web interface at
L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Acme-Anything>.
I will be notified, and then you'll automatically be notified of progress on
your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Acme::Anything

You can also look for information at:

=over 4

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Acme-Anything>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Acme-Anything>

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Acme-Anything>

=item * Search CPAN

L<http://search.cpan.org/dist/Acme-Anything>

=back

=head1 ACKNOWLEDGEMENTS

=head1 COPYRIGHT & LICENSE

Copyright 2007 Josh ben Jore, all rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.
