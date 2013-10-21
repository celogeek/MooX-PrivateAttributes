package t::lib::moo::myTestClassRole;
use Moo::Role;
use MooX::PrivateAttributes;

private_has 'bar' => (is => 'rw');
private_has 'baz' => (is => 'rw');

sub display_bar { "DISPLAY: " . shift->bar }
sub display_baz { "DISPLAY: " . shift->baz }

1;
