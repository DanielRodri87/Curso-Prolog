fatorial(0,1).
fatorial(N, F) :-
    N > 0,
    N1 is N - 1,
    write('O valor de N: '), write(N), write(' | N1: '), write(N1), nl,
    fatorial(N1, F1),
    F is N * F1.

calcular :-
    write('Informe um número: '), nl,
    read(N), nl,
    fatorial(N, F), 
    write('O fatorial de N é: '), write(F), nl.


    
