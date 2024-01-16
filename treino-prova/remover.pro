remover(_, [], []).
remover(X, [X|T1], T2) :-
    remover(X, T1, T2).

remover(X, [H|T1], [H|T2]) :-
    H \= X,
    remover(X, T1, T2).
