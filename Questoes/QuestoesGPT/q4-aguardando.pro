% Crie uma regra para remover todas as ocorrências de um elemento específico de uma lista.

apaga(_,[ ],[ ]).
apaga(X,[X|L],M) :- 
    !,
    apaga(X,L,M).

apaga(X,[Y|L],[Y|M]) :-
    apaga(X,L,M).

apaga(_,[ ],[ ]).
apaga(X,[X|L],M):-
    !,
    apaga(X,L,M).

apaga(X,[Y|L],[Y|M]):-
    apaga(X,L,M).



delete(Valor, ListaOriginal, NovaLista)

