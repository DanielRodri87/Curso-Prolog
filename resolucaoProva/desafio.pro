intervalo(A, B, I) :-
    I is A,
    I =< B,
    write('I = '), write(I),
    A1 is A+1,
    I is A1,
    I =< B,
    intervalo(A1, B, I).

