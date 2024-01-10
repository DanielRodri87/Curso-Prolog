% Caso base: uma lista vazia é sempre uma sublista de qualquer lista.
is_sublist([], _).

% Caso em que a lista L1 é uma sublista de L2 se os primeiros elementos de L1
% são os mesmos que os primeiros elementos de L2 e o restante de L1 é uma sublista do restante de L2.
is_sublist([H|T], [H|Rest]) :-
    is_sublist(T, Rest).


% Caso em que a lista L1 não começa com os mesmos elementos que L2,
% então tentamos verificar se L1 é uma sublista do restante de L2.
is_sublist(L1, [_|Rest]) :-
    is_sublist(L1, Rest).
