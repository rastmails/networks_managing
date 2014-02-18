le ($contador < $limite) {
        print "Introduzca un número: ";
            my $numero = <>;
                chomp $numero;                  # le quitamos el carácter de fin de línea
                    push @numeros, $numero;
                        $contador++;
                    }
