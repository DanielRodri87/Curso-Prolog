% Aqui terá um exemplo de adição de elementos
adicionar([], N, [N]).
adicionar([H|T], N, [H|T2]) :-
    adicionar(T, N, T2).


% Adicionar após o maior elemento da lista

% maior([M], M).
% maior([H|T], M) :-
%     maior(T, M),
%     (
%         H > M, 
%         M is H
%     ;
%         H =< M,
%         M is M
%     ). 

% adicionar_maior([], N, [N]).
% adicionar_maior(L, N, L2) :-
%     maior(L, M),
%     (
%         T is M, 
%         adicionar(L, N, L2)

%     ).

% adicionar_maior([1,2,7,3], 45, S) .