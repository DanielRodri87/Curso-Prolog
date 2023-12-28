homem(tom) .
mulher(pam) .
genitor(pam, bob).
genitor(tom, bob).

% ?- genitor(tom, X) .
% X = bob. X unifica com bob
% Functor com aridade 2: Realizado um matching
% Depois acontece um backtracking
% E finaliza ao não encontrar ninguém