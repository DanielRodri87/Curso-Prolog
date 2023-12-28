soma_lista([], 0).
soma_lista([X | Resto], Soma) :-
    soma_lista(Resto, SomaResto),
    Soma is X + SomaResto.

% ?- soma_lista([1, 2, 3, 4], Resultado).
