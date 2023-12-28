% Crie uma regra soma_numeros/2 que soma todos os números de 1 até N.

soma_numeros(1, 1).
soma_numeros(N, Soma) :-
    N > 1,
    N1 is N - 1,
    soma_numeros(N1, Soma1),
    Soma is Soma1 + N.

