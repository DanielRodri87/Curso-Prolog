% 1 Crie uma regra em Prolog que peça no console um numero inteiro e imprima na tela se o número é maior
% que 100 ou se é menor ou igual a 100

main :-
    write('Digite um numero inteiro: '),
    read(X),
    (
        X > 100,
        write('O numero e maior que 100')
    ;   
        X =< 100,
        write('O numero e menor ou igual a 100')
    ).
