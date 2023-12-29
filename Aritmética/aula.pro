% Prolog é mais indicada para resolução de problemas simbólicos, mas também oferece suporte à aritmética.

% Podem ser usadas duas notações:
    % Infixa: 2*a+b*c
    % Prefixa: +(*(2,a),*(b,c))


% Prolog trata as represenações de forma equivalente, pois, internamente utiliza árvores para representar
% expressões. Assim, basta mudar a ordem de caminhamento para obter uma ou outra forma.


% Operador | Significado
% foto

% = chega se os "objetos" são iguais, ou atribui valores para as variáveis
% =:= avalia se os valores são iguais


% Exemplo:
    % para comparar expressões:
        % ?- 1+2 = 2+1.
        % False
        % ?- 1+2 =:= 2+1 .
        % True.

        

        