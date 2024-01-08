frequencia([], _, 0).
frequencia([H|T], X, S) :-
    frequencia(T, X, S1),
    (
        H =:= X,
        S is S1 + 1
    ;
        H =\= X,
        S is S1
    ).
