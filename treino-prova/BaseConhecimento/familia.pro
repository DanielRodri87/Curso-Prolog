progenitor(cicero, daniel).
progenitor(deusivane, daniel).
progenitor(cicero, selma).
progenitor(deusivane, selma).

progenitor(antonio, rita).
progenitor(cleide, rita).

progenitor(daniel, maria_rita).
progenitor(rita, maria_rita).

progenitor(donizete, davi),
progenitor(selma, davi).

homem(cicero).
homem(antonio).
homem(daniel).
homem(donizete).
homem(davi).

mulher(deusivane).
mulher(cleide).
mulher(rita).
mulher(selma).
mulher(maria_rita).


pai(X, Y) :-
    progenitor(X, Y),
    homem(X).

mae(X, Y) :-
    progenitor(X, Y),
    mulher(X).

avo(X, Y) :-
    progenitor(X, Z),
    progenitor(Z, Y).

irmao(X, Y) :-
    progenitor(Z, X),
    progenitor(Z, Y),
    X \= Y.

tio(X, Y) :-
    irmao(X, Z),
    pai(Z, Y).

primo(X, Y) :-
    progenitor(Z, X),
    progenitor(W, Y),
    irmao(Z, W),
    X \= Y.

