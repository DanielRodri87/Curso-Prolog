

% um elemento pertence a uma lista:
% buscar elemento na lista
pertence(X, [X|_]).
pertence(X,[_|T]) :-
    pertence(X,T).

% consulta:
% ?- pertence(2, [1,2,3,4,5]).


% Verificar se o elemento é o último elemento
eh_ultimo(X, [X]).
eh_ultimo(X, [_|T]) :-
    eh_ultimo(X, T).

% ?- eh_ultimo(Ultimo, [1,2,3,4]).
% Ultimo = 40

% A lista tem dois elementos consecutivos
% exemplo: 1, 2 são consecutivos na lista [2,3, 4, 1, 2]
% true

consecutivos(X, Y, [X,Y|_]).
consecutivos(X, Y, [_|T]) :-
    consecutivos(X, Y, T).

% ?- consecutivos(2,3, [1,2, 1,2,3,4,5,6]).
% true

% retorne o tamanho de uma lista:
% corto a cabeça até sobrar nada e somo mais um a cada corte
tamanho([], 0).
tamanho([_|T], Tam) :-
    tamanho(T, Tam1), 
    Tam is 1 + Tam1.

% ? - tamanho([d,a,n,i,e,l], T).
% T = 6




