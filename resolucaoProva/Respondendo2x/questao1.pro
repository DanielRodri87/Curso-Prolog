soma_lista([], 0).
soma_lista([H|T], S) :-
    soma_lista(T, S1),
    write(S1),   
    S is H+S1.

% ?- soma_lista([1, 2, 3, 4], S).