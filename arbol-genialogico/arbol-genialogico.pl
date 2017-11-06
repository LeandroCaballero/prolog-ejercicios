penny(perro) .
felix(perro) .
dog(perro) .
michi(gato) .

gusta(maria,comida) .	
gusta(maria,vino) .
gusta(juan,vino) .
gusta(juan,maria) .

semifinalista(river).
semifinalista(lanus).
semifinalista(gremio).
semifinalista(barcelona).

madre(mireya, fabiola).
madre(mireya, natalia).
madre(maria, ariel).
madre(fabiola, leandro).
madre(natalia, francisco).

padre(oscar, natalia).
padre(oscar, fabiola).
padre(ariel, leandro).
padre(carlos,ariel).

abuelo(X,Z):-padre(X,Y), (madre(Y,Z);padre(Y,Z)).
abuela(X,Z):-madre(X,Y), (madre(Y,Z);padre(Y,Z)).

hermana(X,Z):-madre(Y,X), madre(Y,Z).
primo(X,Z):-madre(C,X), madre(V,Z), hermana(C,V).
tia(X,Z):-primo(Y,Z), madre(X,Y).




semifinal1(river,lanus).
semifinal2(gremio,barcelona).

ganador(semifinal,lanus).
ganador(semifinal,gremio).

elimino(lanus,semi,river).
elimino(lanus,cuartos,sanlorenzo).
elimino(lanus,octavos,strongest).

yo(leandro).
sucesor(1,2).
sucesor(2,3).
sucesor(3,4).
sucesor(4,5).

legusta(pepe,musica).
legusta(maria,musica).

agregar([],L,L).
agregar([A/R],L,[A/T]):-agregar(R,L,T).
