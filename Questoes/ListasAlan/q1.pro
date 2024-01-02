% Represente em Prolog os seguintes predicados genéricos sobre listas:

% Os predicados A, B, C, D e E são predicados genéricos sobre listas.

% Enumere o predicado, indicando o que ele faz
% 1 - Adiciona
% 2 - Apaga
% 3 - Membro
% 4 - Concatena
% 5 - Tamanho

a(X, [X|L], L).
a(X, [Y|L], [Y|L1]) :-
    a(X, L, L1).
    % 1 - Adiciona


b(X, L, [X|L]).
b(X, [Y|L], [Y|L1]) :-
    b(X, L, L1).
    % 2 - Apaga

c([], 0).
c([_|L], N) :-
    c(L, N1),
    N is N1 + 1. 
    % 5 - Tamanho

d([], L, L).
d([X|L1], L2, [X|L3]) :-
    d(L1, L2, L3).
    % 4 - Concatena


e(X, [X|_]).
e(X, [_|L]) :-
    e(X, L).
    % 3 - Membro



% 