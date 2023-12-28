% 2. Crie uma regra recursiva com um parâmetro que é um número inteiro
% a regra deve imprimir os valores de zero, até o número informado

calcular :-
    write('Informe o valor: '), nl, 
    read(X),
    soma_numeros(X, Soma),
    write('A soma dos numeros eh: '), write(Soma), nl.

soma_numeros(0, 0) :-
    !.
soma_numeros(N, Soma) :-
    N > 0,
    write(N), nl,
    N1 is N-1,
    soma_numeros(N1, Soma1),
    Soma is Soma1 + N.

