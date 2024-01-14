superamigo(X) :-
    amigo(Z, X),
    amigo(Y, X),
    Y \= Z.