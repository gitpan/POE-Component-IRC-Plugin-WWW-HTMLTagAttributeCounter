use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'POE::Component::IRC::Plugin::WWW::HTMLTagAttributeCounter',
    license             => 'perl',
    dist_author         => q|Zoffix <'zoffix@cpan.org'>|,
    dist_version_from   => 'lib/POE/Component/IRC/Plugin/WWW/HTMLTagAttributeCounter.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'POE::Component::IRC::Plugin::BasePoCoWrap'    => 0.005,
        'POE::Component::WWW::HTMLTagAttributeCounter' => 0.0101,
    },
    add_to_cleanup      => [ 'POE-Component-IRC-Plugin-WWW-HTMLTagAttributeCounter-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();