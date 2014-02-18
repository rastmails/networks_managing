#!/usr/bin/perl
$nombre=$ARGV[0];
open (FICHERO,">$nombre") || die "ERROR: No puedo abrir el fichero $nombre\n";
$variable=88;
print FICHERO "Tengo una variable cuyo contenido es $variable\n";
close(FICHERO);
