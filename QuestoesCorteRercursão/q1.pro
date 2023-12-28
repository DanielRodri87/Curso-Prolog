% Questões da aula do Bruno Ferreira

% 1. Crie um programa em Prolog que leia um número e calcule e imprima o 
% quadrado desse número, o programa deve continuar a execução até que o usuário
% digite "stop"
% Predicado principal


quadrado :-
    repeat,
    write('Digite um numero (ou "stop" para encerrar): '),
    read(X),
    verificar_X(X),
    X = stop, !.

verificar_X(stop) :-
    write('Encerrando o programa.').
verificar_X(N) :-
    N \= stop,
    R is N * N,
    write('O quadrado de '), write(N),
    write(' e '), write(R), nl,
    fail.




