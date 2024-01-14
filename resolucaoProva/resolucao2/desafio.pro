intervalo(N1, N2, I) :-
    I is N1,
    I < N2, 
    write('I = '), write(I), nl,
    Num1 is N1+1,
    I1 is Num1,
    intervalo(Num1, N2, I1).


    