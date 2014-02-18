#!/usr/bin/bash
echo "dame primer número"
read primero

echo "dame segundo número"
read segundo
if test $primero -lt $segundo
then
echo $primero es menor que $segundo
elseif test $primero -gt $segundo
then
echo $primero es mayor que $segundo
else
echo $primero es igual que $segundo
