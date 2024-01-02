% Fatos
pai(joao, maria).
pai(joao, ana).
mae(ana, carlos).
mae(maria, pedro).
mae(maria, julia).

% Regras
parente(X, Y) :- pai(X, Y).
parente(X, Y) :- mae(X, Y).

% Consultas
% Quem é pai de Maria?
% Resposta esperada: joao
?- pai(X, maria).

% Quem são os filhos de Maria?
% Resposta esperada: pedro, julia


