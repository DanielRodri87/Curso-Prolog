:- op(100, xfx, +)

+(X, Y) :-
    R is X + Y,
    write(R).

X + Y :-
    R is X+Y,
    