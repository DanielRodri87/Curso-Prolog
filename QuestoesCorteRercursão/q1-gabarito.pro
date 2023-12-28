quadrado :- 
    repeat,
    read(X), nl,
    (
        X = stop, !;
            
        Y is X*X, 
        write(Y), nl,
        fail
    ).