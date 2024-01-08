remover([], _, []).
remover([X|T], X, T) :- !.
remover([H|T], X, [H|T2]) :-
    remover(T, X, T2).

main :-
    write('Informe uma lista: '), nl,
    read(Lista), nl, 
    write('Informe um numero para ser removido: '), nl,
    read(Del), nl, 
    remover(Lista, Del, R),
    write('Lista original: '), write(Lista), write(' Lista apos remocao: '), write(R), nl.


