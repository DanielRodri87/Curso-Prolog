% Defina uma regra em Prolog para concatenar duas listas.


main :-
    write('Informe a primeira Lista: '), nl,
    read(L1), nl,
    write('Informe a segunda Lista: '), nl,
    read(L2), nl,
    append(L1, L2, R),
    write('R = '), write(R).



