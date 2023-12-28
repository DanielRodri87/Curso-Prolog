


nota(joao,5.0).
nota(mariana,9.0).
nota(joaquim,4.5).
nota(maria,6.0).
nota(cleuza,8.5).
nota(mara,4.0).
nota(joana,8.0).
nota(jose,6.5).
nota(mary,10.0).


nota(X, Y) :-
    X > 7,
    X < 10,
    write('Aprovado. ').

nota(X, Y) :-
    X >= 5,
    X < 6.9,
    write('Recuperação. ').

nota(X, Y) :-
    X < 5,
    write('Reprovado. ').