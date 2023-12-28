% Corte vermelho: Com a ausência do corte, o resultado mudará
distancia(c, g, 5).
chegar(O,D,F) :-
    distancia(O, D, X),
    P is X.

chegar(O, D, F) :-
    distancia(O, Aux, X1),
    chegar(Aux, D, X2),
    P is X1+X2.

f(X, 0) :-
    X < 3,
    !.

f(X, 2) :-
    3 =< X,
    X < 6,
    !.

f(X, 4).