soma(A,B,S) :- S is A + B.
maiorQueCem(X) :- (
               (X>100, write("É MAIOR!"),nl);
               (X=<100,write("É MENOR!"),nl)
               ).
               
nota(joao,5.0).
nota(mariana,9.0).
nota(joaquim,4.5).
nota(maria,6.0).
nota(cleuza,8.5).
nota(mara,4.0).
nota(joana,8.0).
nota(jose,6.5).
nota(mary,10.0).

estaAprovado(X):-
   nota(X,Y),(
       (Y >= 7.0,write("Aprovado!"));
       (Y >= 5.0, Y =< 6.9,write("Recuperação!"));
       (Y < 5.0, write("Reprovado!"))
   ).

