% Aqui terá exemplo de como ler uma lista

% Percorrer a lista

lista([]).
lista([H|T]) :-
    lista(T).

% Para melhor entendimento:
% Debugue o código com o trace .
% E execute em seguida