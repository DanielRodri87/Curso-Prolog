

verificar :- 
    write('Informe um numero'), nl,
    read(N), nl,
    Q is N * N,
    write('O quadrado de '), write(N), write(' é '), write(Q), nl,
    (
        N mod 2 =:= 0,
        write('O numero eh par')
    ;
        not(N mod 2 =:= 0),
        write('O numero eh impar')
    ).




    
