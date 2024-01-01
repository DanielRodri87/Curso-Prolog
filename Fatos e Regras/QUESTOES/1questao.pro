% Banco de conhecimento
aluno(joao, calculo).
aluno(maria, calculo).
aluno(joel, programacao).
aluno(joel, estrutura).

frequenta(joao, puc).
frequenta(maria, puc).
frequenta(joel, ufrj).

professor(carlos, calculo).
professor(ana_paula, estrutura).
professor(pedro, programacao).

funcionario(pedro, ufrj).
funcionario(ana_paula, puc).
funcionario(carlos, puc).


% Condição para verficar SE é aluno
sao_alunos_do_professor(Aluno, X) :-
    professor(X, Materias), % é aluno se o Professor X ministrar a materia
    aluno(Aluno, Materias). % é aluno se o aluno for aluno da materia

associados(Aluno, X) :-
    frequenta(Aluno, X);
    funcionario(Funcionario, X).




