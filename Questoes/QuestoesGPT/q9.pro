% Escreva uma regra para ordenar os elementos de uma lista.
ordenar([], []).
ordenar([H|T], S) :-
    ordenar(T, S1),
    S is H+S1.


%  ordenar([1,2,3,4], S).


