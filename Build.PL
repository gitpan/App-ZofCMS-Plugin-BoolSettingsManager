use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'App::ZofCMS::Plugin::BoolSettingsManager',
    license             => 'perl',
    dist_author         => q|'Zoffix <'zoffix@cpan.org'>|,
    dist_version_from   => 'lib/App/ZofCMS/Plugin/BoolSettingsManager.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'App::ZofCMS::Plugin::Base' => 0.0106,
        'HTML::Template'            => 2.9,
        'DBI'                       => 1.607,
        perl                        => '5.006',
    },
    configure_requires => { 'Module::Build' => 0 },
    add_to_cleanup      => [ 'App-ZofCMS-Plugin-BoolSettingsManager-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
