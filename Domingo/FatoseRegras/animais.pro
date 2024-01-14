
mamifero(leao).
mamifero(elefante).
carnivoro(leao).
herbivoro(elefante).
carnivoro(tigre).

predador(X) :-
    mamifero(X),
    carnivoro(X).
