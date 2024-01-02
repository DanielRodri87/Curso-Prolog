% Escreva uma regra para determinar se uma lista é uma sublista de outra.

sublista([], _).
sublista([X|Xs], [X|Ys]) :-
    sublista(Xs, Ys).

sublista(Xs, [_|Ys]) :-
    sublista(Xs, Ys).



% Nao consegui



