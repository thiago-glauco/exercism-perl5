package SecretHandshake;

use strict;
use warnings;
use feature qw<say>;

use Exporter qw<import>;
our @EXPORT_OK = qw<handshake>;

use lib 'lib';
use Exercism::QuickSolve;

sub handshake {
    my ($number) = @_;

    quicksolve(
        input     => $number,
        input_key => 'number',
    );
}

1;
