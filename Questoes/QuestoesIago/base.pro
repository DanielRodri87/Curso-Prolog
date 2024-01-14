%Crie um banco de dados em Prolog com o predicado amigos. Depois disso, elabore o predicado superamigo(X) para determinar as pessoas que tem pelo menos 2 amigos, o algoritmo deve reconhecer o vice-versa.
%Exemplo:
amigo(maria, joao).
amigo(maria, rita).
amigo(jose, rita).

%No caso acima, tanto Maria como Rita são superamigos, por terem ao menos 2 amigos

superamigo(X) :-
    amigo(X, Y),
    amigo(X, Z),
    Y \= Z.
    
superamigo(X) :-
    amigo(Y, X),
    amigo(Z, X),
    Y \= Z.