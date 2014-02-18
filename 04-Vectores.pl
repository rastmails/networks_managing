#!/usr/bin/perl
@vector=(1, "hola", 3);
print "Imprimo el vector completo: @vector\n";
print "El primer elemento es: $vector[0]\n";
print "El segundo elemento es: $vector[1]\n";
print "El doble del tercer elemento es: ", $vector[2]*2, "\n";
$size=@vector;
print "El tamano del vector es: ", $size, "\n";
push(@vector, 88);
print "Despues de hacer push el vector es: @vector\n";
unshift(@vector, 11);
print "Despues de hacer unshift el vector es: @vector\n";
pop(@vector);
print "Cuando haces pop ya no hay stop: @vector\n";
shift(@vector);
print "Despues de hacer shift el vector es: @vector\n";
