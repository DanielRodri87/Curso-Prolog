% Algoritmo que dado duas listas inseridas pelo usuário
% retorne uma terceira lista com o resultado da multiplicação
% entre elas

listas([], [], [])
listas([H|T], [H2|T2], [H3|T3]) :-
    H3 is H*H2,
    listas(T, T2, T3).



    
        