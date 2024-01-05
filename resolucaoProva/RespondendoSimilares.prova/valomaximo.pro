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

% calcula media uma lista, criar duas listas com numeros acima e baixo da media

    