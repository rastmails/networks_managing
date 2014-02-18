#!/usr/bin/perl
$cadena1="ola ";
$cadena2="k ase";
$cadena3=$cadena1.$cadena2;
print "El resultado de la concatenacion es: $cadena3\n";

#Para comparar cadenas debo utilizar el operador eq o el operador ne
#Los operadores == y != son solo para comparar numeros
$cadena4="ola ";
if ($cadena1 eq $cadena4){
    print "Las cadenas son iguales\n";
}
if ($cadena1 ne $cadena2){
    print "Las cadenas son distintas\n";
}
$a=1;
$b=2;
$c=1;
if ($a==$c){
    print "Los numeros son iguales\n";
}
if ($a!=$b){
    print "Los numeros son distintos\n";
}
