% Dado o seguinte código Prolog:

animal(gato).
animal(cachorro).
animal(passaro).
voa(passaro).
peludo(gato).
% Escreva consultas para encontrar:

% a) Todos os animais que voam.
    % ?- animal(X), voa(X).
    % X = passaro.
% b) Animais peludos que não voam.
    % ?- peludo(X), \+ voa(X).
    % X = gato.
