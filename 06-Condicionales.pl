#!/usr/bin/perl
$aux=$ARGV[0];
while ($aux>1)
{
    $aux-=2;
}
if ($aux==1)
{
    print "El numero $ARGV[0] es impar\n";
}
else
{
    print "El numero $ARGV[0] es par\n";
}
@numeros=(3,4,5,6);

#Itero por el vector, haciendo cuatro iteraciones
for ($i=0; $i<4; $i++)
{
    print "numeros[", $i, "]= ", $numeros[$i], "\n";
}

#Si no supiera la longitud del vector, puedo iterar usando foreach
foreach $i (@numeros)
{
    print " $i" ;
}
print "\n";
