maximo([Max], Max).
maximo([H|T], Max) :-
    maximo(T, Max1),
    (
        H > Max1,
        Max is H
    ;
        H <= Max1,

        Max is T
    ).