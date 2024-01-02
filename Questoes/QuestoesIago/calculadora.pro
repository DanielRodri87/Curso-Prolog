calcular :-
    write('Calculadora Prolog'), nl,
    write('Digite os valores e a operação:\n1 - Soma\n2 - Subtração\n3 - Multiplicação:\n4 - Divisão\n5 - Fatorial\n-> '), nl,
    read(N1),
    read(N2),
    read(Op),
    (
        Op =:= 1,
        Soma is N1+N2,
        write('A soma de '), write(N1), write(' e '), write(N2), write(' é: '), write(Soma), nl;

        Op =:= 2,
        Sub is N1-N2,
        write('A subtração de '), write(N1), write(' e '), write(N2), write(' é: '), write(Sub), nl;

        Op =:= 3,
        Mult is N1*N2,
        write('A multiplicação de '), write(N1), write(' e '), write(N2), write(' é: '), write(Mult), nl;

        Op =:= 4,
        Div is N1/N2,
        write('A divisão de '), write(N1), write(' e '), write(N2), write(' é: '), write(Div), nl;

        Op =:= 5,
        fatorial(0,1),
        fatorial(N, F) :-
            N1 is N-1,
            fatorial(N1, F1),
            F is N * F,
            write('O fatorial de '), write(N), write(' é '), write(F), nl
    ).



