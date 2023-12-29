% Crie um programa em Prolog que faça a soma de todos os elementos de uma
% lista. Uma consulta utilizando este programa deve retornar a seguinte resposta:

% ?- somaLista([1, 2, 3, 4], S).
% S = 10


somaLista([], 0).
somaLista([H|T], Soma) :-
    somaLista(T, S1),
    Soma is H + S1.



