%1. Crie uma regra que recebe duas listas e informe se a lista L1 é prefixo de L2

prefixo([], ). 
prefixo([H1|T1], [H2|T2]) :-
    H1 = H2,
    prefixo(T1, T2).

% Não consegui responder