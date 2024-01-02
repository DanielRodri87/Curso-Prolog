% Crie uma regra que verifique se uma lista contém elementos duplicados.
lista([|]).
lista([H|T]) :-
    