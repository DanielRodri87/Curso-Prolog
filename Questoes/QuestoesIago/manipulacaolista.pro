% Algoritmo que lista as seguintes opções de um menu:

% 1  - Preencher uma lista
% 2 - Verificar o tamanho dela
% 3 - Verificar simetria(se o tamanho da lista for igual ou maior que seu elemento)

listaQTD([], 0).
listaQTD([_|T], Q) :-
    listaQTD(T, Q1),
    Q is Q1 + 1.

listaMAIOR([X], X).
listaMAIOR([H|T], Maior) :-
    listaMAIOR(T, M1),
    (
        H > M1,
        Maior is H
    ;
        H =< M1,
        Maior is M1
    ).
    

preencherLista(L) :-
    write('Informe a lista: '), nl,
    read(L).

main :-
    write('Escolha a opcao:\n1 - Preencher\n2 - Verificar Tamanho\n3 - Verificar Simetria\n-> '), nl,
    read(OP), nl, 
    (
        OP =:= 1,
        preencherLista(L),
        listaQTD(L, Q),
        listaMAIOR(L, Maior),
        main
    ;
        OP =:= 2,
        listaQTD(L, Q),
        write('O tamanho da lista é: '), write(Q), nl,
        main
    
    ;

        OP =:= 3,
        (
            Q >= Maior,
            write('A lista e simetrica')
        ;
            not(Q >= Maior),
            write('A lista nao e simetrica'), nl
        ),
        main
    ).
