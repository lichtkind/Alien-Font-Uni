#!/usr/bin/perl -w
use strict;
no warnings 'once';
BEGIN { unshift @INC, 'lib' };

use Test::More tests => 1;

eval 'use Alien::Font::Uni;';
is($@, '', "package loaded" );

# ok(-e Alien::Font::Uni::get_path, 'font file present');

exit (0);


