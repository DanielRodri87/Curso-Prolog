% Adicionar elemento ao final da lista
adicionar(X, [], [X]).
adicionar(X, [H|T1], [H|T2]) :-
    adicionar(X, T1, T2).

% ?- adicionar(1, [1,2,3,4], L).



% Remover elemento da lista
remover(_, [], []).
remover(X, [X|T1], T2) :-
    remover(X, T1, T2).

remover(X, [H|T1], [H|T2]) :-
    X \= H, 
    remover(X, T1, T2).

% remover(2, [1,2,3,4], S) .
