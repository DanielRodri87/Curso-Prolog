imprimeAte(X) :-
    rec(X, 0).

rec(Ini, Fim) :-
    Ini < Fim.

rec(Ini, Fim) :-
    write(Ini), write(' '),
    I is Ini - 1,
    rec(I, Fim).

