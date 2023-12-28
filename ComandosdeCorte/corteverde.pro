% Corte verde: tendo o corte ou não, o resultado é o mesmo
distancia(c, g, 5).
chegar(O,D,F) :-
    distancia(O, D, X),
    P is X.

f(X, 0) :-
    X < 3,
    !.

f(X, 2) :-
    3 =< X,
    X < 6,
    !.

f(X, 4) :-
    6 =< 6. 