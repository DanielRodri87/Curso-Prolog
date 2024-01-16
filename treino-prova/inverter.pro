concatenar([], L, L).
concatenar([H|T], L1, [H|L2]) :-
    concatenar(T, L1, L2).

inverter([], []).
inverter([H|T], Lista) :-
    inverter(T, T1),
    concatenar(T1, [H], Lista).

main :-
    write('Informe uma lista: '), nl, 
    read(Lista), nl, 
    inverter(Lista, R),
    write('Lista invertida: '), write(R), nl.
