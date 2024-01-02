% Considere o seguinte código Prolog:

pai(joao, ana).
pai(joao, maria).
pai(jose, pedro).
mae(maria, carlos).

ancestral(X, Y) :-
    pai(X, Y).
ancestral(X, Y) :-
    mae(X, Y).


% Escreva consultas para:

% a) Listar todos os pais de Carlos.
    % ?- pai(X, carlos);mae(X, carlos).
    % X = maria.
% b) Encontrar todos os ancestrais de Ana.
    % ?- ancestral(X, ana) .
    % X = joao .
