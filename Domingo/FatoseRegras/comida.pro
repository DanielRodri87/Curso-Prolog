gosta(joao, pizza).
gosta(maria, sushi).
gosta(joao, sushi).
gosta(pedro, pizza).
gosta(pedro, sorvete).
gosta(ana, sorvete).

preferencia_com_joao(X) :-
    gosta(joao, Z),
    gosta(X, Z),
    X \= joao.


