lista([], [], []).
lista([H|T], LP, LI) :-
    (
        H mod 2 =:= 0,
        lista(T, LP1, LI),
        write('LP1: '), write(LP1), write('LI: '), write(LI), nl, 
        LP = [H|LP1]
    ;
        H mod 2 =\= 0,
        lista(T, LP, LI1),
        write('LP: '), write(LP), write('LI1: '), write(LI1), nl, 
        LI = [H|LI1]
    ).

