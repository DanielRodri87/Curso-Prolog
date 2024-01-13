adicionar([], X, [X]).
adicionar([H|T], X, [H|T2]) :-
    adicionar(T, X, T2).

main :-
    write('Informe uma lista: '), nl, 
    read(L1), nl, 
    write('Informe um novo valor: '), nl, 
    read(Valor), nl, 
    adicionar(L1, Valor, R),
    write('A nova lista eh: '), write(R), nl.
