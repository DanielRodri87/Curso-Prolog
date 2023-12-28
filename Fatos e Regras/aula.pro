% Fatos: São afirmativas SEMPRE VERDADEIRAS
% Regras: devem ser VERIFICADAS nem sempre são verdadeiras.

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

% Consultas:
% A cláusula próximo(Brasil, Japão). é uma consulta Prolog, pois, "Brasil e "Japão são variáveis
% Para responder consulras o Prolog utiliza:
% * matching - checa se determinado padrão está presente, para saber quais faos e regras podem ser utilizados;
% * unificação - substitui o valor de variáveis para determinar se a consulta é satisfeita pelos fatos ou regras da base (programa)
% * recursão - utiliza regras que chamam a si mesmas para realizar demonstrações
% *backtracking - para checar todas as possivilidades de resposta;









