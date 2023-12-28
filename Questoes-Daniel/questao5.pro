% Crie um predicado soma_ate_n/2 que calcule a soma de todos os números de 1 até N.
% Por exemplo, soma_ate_n(3, Soma) deve resultar em Soma = 6.

% Fato: a soma dos números até 1 é 1.
soma_ate_n(1, 1).

% Regra: a soma dos números até N é a soma dos números até N-1 mais N.
soma_ate_n(N, Soma) :-
    % Condição de parada da recursão: N deve ser maior que 1.
    N > 1,
    
    % Cálculo de N1, que é um valor menor que N.
    N1 is N - 1,
    
    % Chamada recursiva para obter a soma até N1.
    soma_ate_n(N1, Soma1),
    
    % Cálculo da soma até N combinando a soma até N1 com N.
    Soma is Soma1 + N.


