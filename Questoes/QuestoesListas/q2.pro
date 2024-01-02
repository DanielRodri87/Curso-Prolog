%2. Crie uma regra que recebe duas listas e informe se a lista L1 é sufixo de L2

sufixo(L, L).
sufixo([L1], [_|T2]) :-
    sufixo(L1, T2).

% Não consegui