% Algoritmo que dado duas listas inseridas pelo usuário
% retorne uma terceira lista com o resultado da multiplicação
% entre elas

multiplica_listas([], [], []).
multiplica_listas([H1|T1], [H2|T2], [H3|T3]) :-
    H3 is H1 * H2,
    multiplica_listas(T1, T2, T3).
        