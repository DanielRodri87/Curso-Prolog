lista([], 0).
lista([H|T], S) :-
    lista(T, S1),
    S is H + S1.

media :-
    write('Informe uma lista: '), nl, 
    read(X),
    lista(X, S),
    write('A soma eh: '), write(S), nl,
    length(X, Tam),
    Media is S/Tam,
    write('A media eh: '), write(Media), nl.



    

