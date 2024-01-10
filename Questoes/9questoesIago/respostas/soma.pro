soma([], 0).
soma([H|T], Soma) :-
    soma(T, S1),
    Soma is H+S1.

qtd([], 0).
qtd([H|T], Q) :-
    qtd(T, Q1),
    Q is 1+Q1.

main :-
    write('Informe o nome da aluna: '), nl,
    read(Nome), nl, 
    write('Informe uma lista: '), nl,
    read(X), nl, 
    soma(X, Soma_main),
    qtd(X, Qtd_main),
    Media is Soma_main/Qtd_main,
    write('A aluna '), write(Nome), write('A média da turma eh: '), write(Media), nl.
    

