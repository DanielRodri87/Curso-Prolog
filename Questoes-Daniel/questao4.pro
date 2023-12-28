% Considere o seguinte código Prolog:


livro(romeu_e_julieta, shakespeare).
livro(harry_potter, rowling).
livro(dom_quixote, cervantes).
escritor(Shakespeare).
escritor(Rowling).

fez(Autor, Produto) :-
    livro(Produto, Autor).

% a) Encontrar todos os livros escritos por Rowling.
    % ?- livro(X, rowling) .
    % X = harry_potter.

% b) Verificar se Shakespeare é um escritor.
    % ?- escritor(Shakespeare) .
    % true .
    