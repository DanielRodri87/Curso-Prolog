concatena([], L, L) :-
concatena([H|T], L1, [H|L2]) :-
    concatena(T, L1, L2).