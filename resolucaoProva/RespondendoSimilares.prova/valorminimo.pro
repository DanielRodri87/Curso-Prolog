minimo([Min], Min).
minimo([H|T], Min) :-
    minimo(T, Min1),
    (
        H < Min1,
        Min is H
        ;
        H >= Min1,
        Min is Min1
    ).





