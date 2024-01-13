soma([], 0).
soma([H|T], S) :-
    soma(T, S1),
    S is S1 + H.

tam([], 0).
tam([_|T], S) :-
    tam(T, S1),
    S is S1 + 1.

status(M) :-
    (
        M >= 0,
        M < 4,
        write('Reprovado')
    ;
        M >= 4, 
        M =< 7,
        write('Exame final')
    ;
        M > 7,
        write('Aprovado')
    ).


media :-
    write('Lista: '), nl,
    read(L), nl,
    soma(L, S),
    tam(L, Tam),
    Tam > 0, 
    M is S / Tam,
    write('A média é: '), write(M), nl,
    status(M).
