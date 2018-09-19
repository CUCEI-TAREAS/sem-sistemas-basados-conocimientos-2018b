:- ['menu-restaurante'].

mainMenu() :-
	write("BIENVENIDO A RESTAURANTE PROLOGLOGUENO"),nl,
	write("SELECCIONAR COMIDA:"),nl,
	listing(comida),
	read(TMP),
	assertz(compraComida(TMP)),

	write("SELECCIONAR BEBIDA:"),nl,
	listing(bebida),
	read(TMP2),
	assertz(compraBebida(TMP2)),

	nl, nl,nl, nl,nl, nl,nl, nl,nl, nl,nl, nl,
	nl, nl,nl, nl,nl, nl,nl, nl,nl, nl,nl, nl,
	nl, nl,nl, nl,nl, nl,nl, nl,nl, nl,nl, nl,

	write("COBRAR PEDIDO"), nl,
	comida(TMP, Y),
	bebida(TMP2, Z),

	write(TMP),
	write(" 		"),
	write(Y),nl,


	write(TMP2),
	write(" 		"),
	write(Z),nl,


	write("TOTAL "),nl,
	N is Y + Z,
	write(N),
	nl.
