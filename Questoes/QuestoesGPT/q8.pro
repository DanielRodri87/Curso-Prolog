% Defina um predicado que retorne a interseção de duas listas.

main :-
    write('Preencha a Lista 1: '), nl,
    read(L1),
    write('Preencha a Lista 2: '), nl,
    read(L2),
    intersecao(L1, L2, R),
    write('R = '), write(R), nl.


membro(X, [X|_]).
membro(X, [_|T]) :-
    membro(X, T).

intersecao([], _, []).
intersecao([H|T], L2, [H|R]) :-
    membro(H, L2),
    intersecao(T, L2, R).

intersecao([_|T], L2, R) :-
    intersecao(T, L2, R).

% Não consegui

