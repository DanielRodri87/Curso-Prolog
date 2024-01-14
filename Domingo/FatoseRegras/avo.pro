progenitor(cicero, daniel) .
progenitor(daniel, ana) .

avo(X, Y) :-
    progenitor(X, Z),
    progenitor(Z, Y).