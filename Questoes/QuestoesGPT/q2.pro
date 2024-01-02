% Crie uma regra que inverta uma lista dada como entrada.

inverter([], []).
inverter([H|T], ListaInvertida) :-
    inverter(T, Tinvertido),
    append(Tinvertido, [H], ListaInvertida).

main :-
    write('Informe uma lista para ser invertida: '), nl,
    read(H),
    inverter(H, S),
    write('S = '), write(S), nl.

