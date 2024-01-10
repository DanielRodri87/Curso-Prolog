soma([], 0).
soma([H|T], S) :-
    soma(T, S1),
    S is S1+H.
