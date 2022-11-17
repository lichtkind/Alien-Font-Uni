#!/usr/bin/perl -w
use strict;
no warnings 'once';
BEGIN { unshift @INC, 'lib' };

use Test::More tests => 1;

use_ok( 'Alien::Font::Uni' );

# ok(-e Alien::Font::Uni::get_path, 'font file present');

exit (0);


