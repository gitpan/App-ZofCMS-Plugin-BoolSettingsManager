use Test::More tests => 4;

BEGIN {
    use_ok('App::ZofCMS::Plugin::Base');
    use_ok('HTML::Template');
    use_ok('DBI');
	use_ok( 'App::ZofCMS::Plugin::BoolSettingsManager' );
}

diag( "Testing App::ZofCMS::Plugin::BoolSettingsManager $App::ZofCMS::Plugin::BoolSettingsManager::VERSION, Perl $], $^X" );
