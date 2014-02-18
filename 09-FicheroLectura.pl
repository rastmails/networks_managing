#!/usr/bin/perl
$nombre=$ARGV[0];
open (FICHERO,"<$nombre") || die "ERROR: No puedo abrir el fichero $nombre\n";
$primero=<FICHERO>;
$segundo=<FICHERO>;
print "El primer numero es: $primero\n";
print "El segundo numero es: $segundo\n";
print "La suma de ambos es: ", $primero+$segundo, "\n";
close(FICHERO);
