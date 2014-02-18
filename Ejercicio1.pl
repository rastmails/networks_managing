#!/usr/bin/perl

print "Argumento pasado: $ARGV[0]\n";
$aux=$ARGV[0];

print "El mayor de todos es: ", mayor(6), "\n";

sub mayor{
        $mayor = 0;
        foreach $i (@_)
        {
           if($mayor<=@_)
           {
            $mayor==@_;
        }
        }
        return $mayor;
    }
