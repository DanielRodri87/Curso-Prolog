imprimeAte(X) :-
    rec(0, X).

rec(Ini, Fim) :-
    Ini > Fim.

rec(Ini, Fim) :-
    write(Ini), write(' '),
    I is Ini + 1,
    rec(I, Fim).