% Aqui terá exemplo de como ler uma lista

% Percorrer a lista

lista([]).
lista([H|T]) :-
    lista(T).

