% Defina um predicado que encontre o último elemento de uma lista.

ultimo([S], S).
ultimo([H|T], S) :-
    ultimo(T, S).

