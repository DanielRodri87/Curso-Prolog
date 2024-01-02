elevado(_, 0, 1).
elevado(X, 1, X).
elevado(X, Y, R) :-
    Y > 1,
    Y1 is Y-1, 
    elevado(X, Y1, R1),
    R is X* R1.

% Daniel do futuro, sim, era só isso KKK

