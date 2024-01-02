
estados('Parana', 'Curitiba', 'Paranaense').
estados('Santa Catarina', 'Florianopolis', 'Catarinense').
estados('Rio Grande do Sul', 'Porto Alegre', 'Gaucho').

capital :- write('Qual a capital do seu estado?'), nl,
           read(Capital), nl,
           estados(Estado, Capital, Gentilico),
           write('Voce eh '), write(Gentilico), nl.

