#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'File::Read' );
}

diag( "Testing File::Read $File::Read::VERSION, Perl $], $^X" );
