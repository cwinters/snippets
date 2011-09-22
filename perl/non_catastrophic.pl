#!/usr/bin/perl

use strict;

my $s = '';
my $count = 0;
for ( my $s = ''; length( $s ) < 200; $s .= 'a' ) {
    $count++ if ( $s =~ /^(aa|aab?)+$/ );
}

print $count, "\n";
