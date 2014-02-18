#!/usr/bin/perl
print "Sumo dos elementos (3+5): ", suma(3,5), "\n";
print "Sumo tres elementos (3+5+7): ", suma(3,5,7), "\n";
sub suma
{
    $total=0;
    foreach $i (@_)
    {
        $total+=$i;
    }
    return $total;
}
