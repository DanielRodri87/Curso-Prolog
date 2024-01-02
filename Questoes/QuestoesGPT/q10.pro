% Crie uma regra que verifique se uma lista contém elementos duplicados.

sem_duplicatas([]).
sem_duplicatas([X | Resto]) :-
    not(member(X, Resto)),
    sem_duplicatas(Resto).

% Não consegui
