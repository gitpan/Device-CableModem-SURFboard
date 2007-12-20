# -*- perl -*-

# t/001_load.t - check module loading and create testing directory

use Test::More tests => 2;

BEGIN { use_ok( 'Device::CableModem::SURFboard' ); }

my $object = Device::CableModem::SURFboard->new ();
isa_ok ($object, 'Device::CableModem::SURFboard');


