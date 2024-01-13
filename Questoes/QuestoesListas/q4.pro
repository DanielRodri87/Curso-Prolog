% 4. Defina um predicado chamado todos_as(L), que retorna verdadeiro somente se todos
% os elementos da lista L são o átomo de a

todos_as([]).
todos_as([a|T]) :-
    todos_as(T).

