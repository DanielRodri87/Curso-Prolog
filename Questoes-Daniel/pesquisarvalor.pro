buscarvalor([X|_], X).
buscarvalor([_|T], X) :-
    buscarvalor(T, X),
    write(T).



    % ?- buscarvalor([d,a,n,i,e,l], a).
