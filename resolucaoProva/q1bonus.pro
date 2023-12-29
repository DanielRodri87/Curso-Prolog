somaLista([], 0).
somaLista([H|T], Soma) :-
    somaLista(T, S1),
    Soma is H + S1.


somaQtd([], 0).
somaQtd([_|T], Qtd) :-
    somaQtd(T, Q1),
    Qtd is 1 + Q1.

mediaLista([], 0).
mediaLista(Lista, Media) :-
    somaLista(Lista, Soma),
    somaQtd(Lista, Qtd),
    Media is Soma/Qtd.

media :- 
    write('Informe a Lista'), nl, 
    read(Lista),
    mediaLista(Lista, Media),
    write('Media: '), write(Media), nl.








