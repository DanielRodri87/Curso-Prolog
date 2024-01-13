soma_lista([], 0).
soma_lista([H|T], S) :-
    soma_lista(T, S1),
    S is S1+H.

