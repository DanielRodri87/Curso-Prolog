%5. Defina o predicado contem_1(L), que retorna verdadeiro se a lista L contém pelo menos um elemento 1
contem_1([1|_]).
contem_1([_|T]) :-
    contem_1(T).

% consegui

