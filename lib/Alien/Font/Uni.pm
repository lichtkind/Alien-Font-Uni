
package Alien::Font::Uni;
our $VERSION = '0.0_1';

use File::ShareDir 'dist_dir';
use File::Spec;
 
sub get_path { File::Spec->catfile( dist_dir('Alien-Font-Uni') , 'unifont-'.font_version().'.ttf') }

sub font_version { '15.0.01' }
sub font_vstring { v15.0.01  }


# 

1;

__END__

=pod

=head1 NAME

Alien-Font-Uni - provide Unifont trutype file or location

=head1 SYNOPSIS 

    use Alien::Font::Uni;
    my $path = Alien::Font::Uni::get_path();
    my $vstring = Alien::Font::Uni::font_vstring();
    my $string  = Alien::Font::Uni::font_version();

=head1 DESCRIPTION

This module was created as an optional dependency for L<Chart> to have an unicode complete
scaleable font file. Thus only the .ttf file is provided.
Distros might redirect to pre-existing resources.

=head1 FONT

Unifont 15, Copyright(c) 1998 - 2022 by	Roman Czyborra, Paul Hardy
and contributors. Licensed under OFL 1.1

=head1 AUTHOR

Herbert Breunung (lichtkind@cpan.org)

=back

=head1 COPYRIGHT

Copyright(c) 2022 by Herbert Breunung

All rights reserved.  This program is free software; you can
redistribute it and/or modify it under the GPL version 3.

=cut

