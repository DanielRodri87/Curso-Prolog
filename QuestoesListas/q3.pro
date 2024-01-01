pares([], []).
pares([H|T], S) :-
    pares(T, T1),
    (
        H mod 2 =:= 0,
        S = [H|T1];
        
        H mod 2 =\= 0,
        S = T1
    ).




