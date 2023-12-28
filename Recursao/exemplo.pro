start() :-
    write('Digite o valor de X: ', n1),
    read(X), n1,
    write(X,n1,)

% Gerando base de conhecimento:
mulher(pam) .  %mulher se chama functor: pam é um átomo, ou seja, aridade 1
mulher(ann) . 
mulher(pat) . 
mulher(liz) . 

homem(tom) . 
homem(bob) . 
homem(jim) . 

genitor(pam, bob) .
genitor(tom, bob) .
genitor(tom, liz) .
genitor(bob, ann) .
genitor(bob, pat) .
genitor(pat, jim) .

filho(X, Y) :- 
    genitor(Y, X).

mae(X, Y) :-
    genitor(X, Y),
    mulher(X).

avos(X, Z) :-
    genitor(X, Y),
    genitor(Y, Z).

% descendente(X, Y) :-
%     genitor(Y, X).

% descendente(X, Y) :-
%     genitor(Y, Z),
%     genitor(Z, X).


descendente(X, Y) :-
    genitor(Y, X).

descendente(X, Y) :-
    genitor(Y, N), 
    descendente(X, W).


