% Manipulação da base de conhecimento

% A principio, os predicados carregados pela instrução consut na base de conhecimento estáticos

% Podemos criar predicados dinâmicos, é necessário utilizar a diretiva:
%   --> dynamic NomeDoPredicado/Aridade

% Contudo as alterações serão voláteis, ou seja, o arquivo original não é alterado.

% listing(X).
% assert/1 acrescenta o fato/regra como ultimo item do preciado
% asserta/1 acrescenta o fato/regra como primeiro elemento

% retratc/1 remove da base de conhecimento todos os fatos ou regras cuja a cláusula(fato ou regra) unifique com o termo que é passado como parâmetro

% abolish/1 remove da base de conhecimento todos os fatos e regras pelo nome da regra ou fato/aridade
% queé passada como parâmetro (são removidos predicados estativos tbm);

% abolish/2 semelhante ao abolish/1, mas passando o nome fato/regra e a sua aridade separadamente(são removidos predicados estáticos também)


:-dynamic mulher/1.
:-dynamic homem/1.
:-dynamic genitor/2.




start() :-
    write("Digite o valor de X: "),
    read(X), n1,
    write(X), n2.
    
    

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


