fat(0, 1).
fat(N, R) :-
    N1 is N-1,
    fat(N1, R1),
    R is N * R1.


