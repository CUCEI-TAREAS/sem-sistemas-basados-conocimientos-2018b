factorial(1,1).
factorial(0,1).
factorial(Numero, Resultado) :- Numero1 is Numero-1, factorial(Numero1,Resultado1), Resultado is Numero*Resultado1.
factorial(Numero) :- factorial(Numero,Resultado), write(Resultado), nl.

cubos(1,1).
cubos(0,1).
cubos(Numero, Resultado) :- Numero1 is Numero-1, cubos(Numero1,Resultado1), Resultado is (Numero*Numero*Numero)+Resultado1.
cubos(Numero) :- cubos(Numero,Resultado), write(Resultado), nl.
