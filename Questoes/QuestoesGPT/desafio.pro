repetir(X) :-
    write('Eu vou reprovar'), nl,
    X > 0,
    X1 is X - 1,
    repetir(X1).

main :-
    
    write('Quantas vezes você quer que repita: '), nl,
    read(X), nl,
    repetir(X).

