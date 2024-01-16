fat(0,1).
fat(N, F) :-
    N1 is N-1,
    fat(N1, F1),
    F is N*F1.


soma(1, 1).
soma(N, S) :-
    N1 is N-1,
    soma(N1, S1),
    S is N+S1.

intervalo(Ini, Fim, I) :-
    I is Ini,
    I < Fim, 
    write('I = '), write(I), nl, 
    Ini1 is Ini+1,
    I1 is Ini1,
    intervalo(Ini1, Fim, I1).