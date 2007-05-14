use Test::More tests => 2;

BEGIN {
use_ok( 'Apache::AuthenSympa' );
use_ok( 'Apache::AuthzSympa' );
}

diag( "Testing Apache::AuthenSympa $Apache::AuthenSympa::VERSION" );
