% 1 Crie uma regra em Prolog que peça no console um numero inteiro e imprima na tela se o número é maior
% que 100 ou se é menor ou igual a 100

read(X).
verificar(X) :-
    X > 100,
    write('o numero eh maior que 100').

verificar(X) :-
    X =< 100,
    write('o numero eh menor ou igual que 100').
