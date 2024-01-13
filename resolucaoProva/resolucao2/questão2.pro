fatorial(0, 1).
fatorial(N, R) :-
    N1 is N-1,
    fatorial(N1, R1),
    R is N*R1.


um_n(1,1).
um_n(N, S) :-
    N1 is N-1,
    um_n(N1, S1),
    S is N+S1.