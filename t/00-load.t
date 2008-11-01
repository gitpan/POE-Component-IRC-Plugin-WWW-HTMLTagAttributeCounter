#!/usr/bin/env perl

use Test::More tests => 3;

BEGIN {
    use_ok('POE::Component::IRC::Plugin::BasePoCoWrap');
    use_ok('POE::Component::WWW::HTMLTagAttributeCounter');
	use_ok( 'POE::Component::IRC::Plugin::WWW::HTMLTagAttributeCounter' );
}

diag( "Testing POE::Component::IRC::Plugin::WWW::HTMLTagAttributeCounter $POE::Component::IRC::Plugin::WWW::HTMLTagAttributeCounter::VERSION, Perl $], $^X" );
