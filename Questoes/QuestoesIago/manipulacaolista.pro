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
        H > Maior,
        Maior is H,
    ;
        not(H > Maior),
        Maior is M1

    ).
    
preencherLista(L) :-
    write('Informe a lista: '), nl,
    read(L).

main :-
    repeat,
    write('Escolha a opcao:\n1 - Preencher\n2 - Verificar Tamanho\n3 - Verificar Simetria\n-> '), nl,
    read(OP), nl, 
    (
        OP =:= 1,
        preencherLista(L),
        fail
    ;
        OP =:= 2,
        preencherLista(L),
        listaQTD(L, Q),
        write('O tamanho da lista é: '), write(Q), nl,
        fail
    
    ;

        OP =:= 3,
        preencherLista(L),
        listaQTD(L, Q),
        listaMAIOR(L, Maior),
        (
            Q >= Maior,
            write('A lista e simetrica')
        ;
            not(Q >= Maior),
            write('A lista nao e simetrica')
        ),
        fail
    ).
