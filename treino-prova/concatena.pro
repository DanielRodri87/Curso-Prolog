concatenar([], L, L).
concatenar([H|T], L1, [H|L2]) :-
    concatenar(T, L1, L2).
