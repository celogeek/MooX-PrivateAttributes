package t::lib::mooWithDeprecated::myTestClassRole3;
use Moo::Role;
use MooX::PrivateAttributes;

private_with_deprecated_has 'bar' => (is => 'rw');
private_with_deprecated_has 'baz' => (is => 'rw');

sub display_bar { "DISPLAY: " . shift->bar }
sub display_baz { "DISPLAY: " . shift->baz }

1;
