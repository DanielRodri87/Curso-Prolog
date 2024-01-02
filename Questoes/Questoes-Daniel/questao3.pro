% Dada a seguinte lista:


linguagem(python).
linguagem(java).
linguagem(prolog).
linguagem(csharp).

% Escreva um predicado linguagem_favorita/1 que indique se uma linguagem é a favorita
% de uma pessoa específica. Por exemplo, a linguagem favorita de Maria é Python.
linguagem_favorita(maria, python).

% Consulta para descobrir a linguagem favorita após ter criado um predicado

% ̀?- linguagem_favorita(maria, X) .
% X = python.