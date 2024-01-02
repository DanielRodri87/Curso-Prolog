% Crie uma regra que divida uma lista dada em duas partes - metade superior e metade inferior.

metade([], [], []).
metade([X], [X], []).
metade([X, Y|Z], [X|W], [Y|V]) :-
    metade(Z, W, V).

% Não consegui