% Crie uma regra para remover todas as ocorrências de um elemento específico de uma lista.

remover(_, [], []).
remover(X, [X|T1], T2) :-
    remover(X, T1, T2),
    !.

remover(X, [H|T1], [H|T2]) :-
    X \= H,
    remover(X, T1, T2),
    !.


concatena([], L, L).
concatena([H|T], L2, [H|L3]) :-
    concatena(T, L2, L3).

inverter([], []).
inverter([H|T], ListaInvertida) :-
    inverter(T, Tinvertido),
    concatena(Tinvertido, [H], ListaInvertida).


% concatena([1,2], [3,4], S) .