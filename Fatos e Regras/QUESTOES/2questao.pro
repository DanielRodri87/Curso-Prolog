% Elabore um programa Prolog que forneça o nome da capial de qualquer
% estado da região sudeste


start() :-
    write('Digite o valor de X: ', n1),
    read(X), n1,
    write(X,n1,)


estado(sp, 'São Paulo').
estado(rj, 'Rio de Janeiro').
estado(mg, 'Belo Horizonte').
estado(es, 'Vitoria').

capital(Estado, Capital) :-
    estado(Estado, Capital)