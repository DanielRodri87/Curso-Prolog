primo(X, Y) :-
    progenitor(Z, X),
    progenitor(W, Y),
    irmao(Z, W).
