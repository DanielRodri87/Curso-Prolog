somar_listas([], [], []).
somar_listas([H|T], [H1|T1], [H2|T3]) :-
    H2 is H + H1,
    somar_listas(T, T1, T3).