lista([], 0).
lista([H|T], S) :-
    lista(T, S1),
    S is H + S1.

tam([], 0).
tam([H|T], S) :-
    tam(T, S1),
    S is S1+1.

media :-
    write('Informe uma lista: '), nl, 
    read(X),
    lista(X, S),
    write('A soma eh: '), write(S), nl,
    tam(X, Tam),
    Media is S/Tam,
    write('A media eh: '), write(Media), nl.



    

