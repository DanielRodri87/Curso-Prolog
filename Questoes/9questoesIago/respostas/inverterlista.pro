inverter([], []).
inverter([H|T], ListaInvertida) :-
    inverter(T, Tinvertido),
    write(T),
    append(Tinvertido, [H], ListaInvertida).

