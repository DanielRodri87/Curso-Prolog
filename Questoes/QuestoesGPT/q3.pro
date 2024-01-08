% Escreva um predicado que determine se uma lista é um palíndromo.

inverter([], []).
inverter([H|T], ListaInvertida) :-
    inverter(T, Tinvertido),
    append(Tinvertido, [H], ListaInvertida).


main :-
    write('Digite uma lista: '), nl,
    read(L1), nl, 
    inverter(L1, L2), 
    (
            L1 = L2,
            write('A lista é um palindromo'), nl
        ;
            not(L1 = L2),
            write('A lista não é um palindromo'), nl
    ).








