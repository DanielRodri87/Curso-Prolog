% Comandos cut, fail e repeat

% Corte 
    % O retrocesso (backtracking) é um processo pelo qual todas as alternativas de solução
    % para uma consulta

    % Contudo, é possível controlar-o, por meio do "!".

    % Visto como uma cláusula, seu valor é sempre verdadeiro. Sua função
    % é provocar uma parada


% exemplo
% Corte verde: tendo o corte ou não, o resultado é o mesmo
distancia(c, g, 5).
chegar(O,D,F) :-
    distancia(O, D, X),
    P is X.

chegar(O, D, F) :-
    distancia(O, Aux, X1),
    chegar(Aux, D, X2),
    P is X1+X2.

f(X, 0) :-
    X < 3,
    !.

f(X, 2) :-
    3 =< X,
    X < 6,
    !.

f(x, 4) :-
    6 =< 6. 


% Corte vermelho: Com a ausência do corte, o resultado mudará