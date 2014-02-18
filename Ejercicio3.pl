#!/usr/bin/env perl

use strict;
use warnings;

sub fact
{
# Recursivity Function
my $arg = shift;

if ($arg == 1)
{
return 1;
}

my $var = $arg * fact($arg - 1);

return $var;
}

# Dumb interface
print "Factorial de: ",;
my $in = <STDIN>;
print fact($in);
