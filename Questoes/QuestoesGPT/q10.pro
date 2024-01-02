% Crie uma regra que verifique se uma lista contém elementos duplicados.

sem_duplicatas([]).
sem_duplicatas([X | Resto]) :-
    not(member(X, Resto)),
    sem_duplicatas(Resto).

% Não consegui



% 4. Escreva um predicado que remove todas as ocorrências de um elemento de uma lista.

remove(_, [], []).
remove(X, [X | Resto], Lista) :-
    remove(X, Resto, Lista).
remove(X, [Y | Resto], [Y | Lista]) :-
    X \= Y,
    remove(X, Resto, Lista).

% 5. Escreva um predicado que remove todas as ocorrências de um elemento de uma lista.

remove_todas(_, [], []).
remove_todas(X, [X | Resto], Lista) :-
    remove_todas(X, Resto, Lista).

remove_todas(X, [Y | Resto], [Y | Lista]) :-
    X \= Y,
    remove_todas(X, Resto, Lista).

% 6. Escreva um predicado que remove todas as ocorrências de um elemento de uma lista.

remove_todas(_, [], []).
remove_todas(X, [X | Resto], Lista) :-
    remove_todas(X, Resto, Lista).

remove_todas(X, [Y | Resto], [Y | Lista]) :-
    X \= Y,
    remove_todas(X, Resto, Lista).


