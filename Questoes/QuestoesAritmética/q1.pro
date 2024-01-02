% Escreva um programa em Prolog que utilize um operador personalizado para realizar
% a soma dos quadrados de dois números. O operador deve ser denotado por "++" e seu
% uso deve permitir expressões como "X ++ Y" que retornam o resultado desejado.

:- op(100, yfx, '++').

X ++ Y :-
    R is (X*X + Y*Y),
    write(R).

% ?- 2 ++ 3.

