#!/usr/bin/perl
print "Escribe un numero: ";
$variable=<STDIN>;
print "Has escrito: $variable\n";
print "$variable + 1 = \t", $variable+1 , "\n";
chop($variable);
print "Has escrito: $variable\n";
print "$variable + 1 = \t", $variable+1 , "\n";
