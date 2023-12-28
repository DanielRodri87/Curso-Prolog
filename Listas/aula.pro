% Uma é uma sequencia ordenada de elementos de qualquer tipo de dados de Prolog

% Os elementos deve ser separados por vírgula e estarem em colchetes

% Exemplos:
    % [pam, liz, pat]
    % [1, 2, 3]
    % [a, [b, c], d, e]

% Listas podem ser de dois tipos:
    % Vaizas: []
    % Não vazias: quando tem pelo menos um elemento


% Listas Não Vazias:
    % Cabeça (head)
    % Cauda (tail)

    % [odeio, prolog, demais]
    % Cabeça: odeio
    % cauda: [prolog, demais]
    
% Operado Pipe (|) - Uma lista pode ser representado de forma a apresnetar
% explicitamente a sua cabeça e sua calda, usando [cabeça|cauda];

% Exemplo de consulta:
    % ?- [H|T] = [mia, vicent, julea, yolanda].
    % Retorna:
    % H = mia,
    % T = [vicent, julea, yolanda]. 

% Unificação de listas:
% olha a imagem listas.jpg
