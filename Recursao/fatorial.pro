% 5*4*3*2*1 = 120
% fatorial(5) = fatorial(4) * 5
%               (fatorial(3) *4) * 5
% continua ...

fatorial(0, 1).
fatorial(N, F) :-
    N > 0,
    N1 is N-1,
    fatorial(N1, F1),
    F is N * F1.