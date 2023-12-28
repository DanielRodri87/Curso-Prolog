% A recursão é um dos elementos mais importantes da linguagem Prolog
% este conceito permite a resolução de problemas signifivamente mais complexos
% de maneira relativamente simples.

% Uma regra é recursiva se sua condição depende dela mesma, tal como:
    a(X) :-
        b(X),
        a(X).

% A importância do uso da recursão pode ser ilustrada na implementação
% da relação descendente(x, y), significando que x é descendente de y

% conjunto de regras pode ser denominado de procedimento.



