/*O comando INSERT é utilizado para inserir dados em uma tabela. A sua sintaxe é a seguinte:

INSERT INTO <tabela> (<nomes das colunas separadas por vírgula>) 

VALUES (<valores separados por vírgula>);

No exemplo a seguir, os dados estão sendo inseridos nas tabelas Turma e Aluno: */

INSERT INTO Turma (IdTurma, Nome)
VALUES (1, “Turma A”);

INSERT INTO Turma (IdTurma, Nome)
VALUES (2, “Turma B”);

INSERT INTO Turma (IdTurma, Nome)
VALUES (3, “Turma C”);

INSERT INTO Turma (IdTurma, Nome)
VALUES (4, “Turma D”);

INSERT INTO Aluno (IdAluno, Nome, Login, Senha, Turma_idTurma)
VALUES (1, “João da Silva”, “jsilva”, 123, 1);

INSERT INTO Aluno (IdAluno, Nome, Login, Senha, Turma_idTurma)
VALUES (2, “José Santos”, “jsantos”, 321, 2);

INSERT INTO Aluno (IdAluno, Nome, Login, Senha, Turma_idTurma)
VALUES (3, “Maria Marta”, “mmarta”, 456, NULL);

/* No exemplo abaixo, o comando SELECT irá buscar os campos IdAluno e Nome na tabela Aluno,
trazendo apenas os que apresentarem idade maior ou igual a 18 e menor ou igual a 60.

Utilizando como referência o campo Nome, o resultado será apresentado obedecendo a ordem alfabética. */

    SELECT
        IdAluno, Nome
    FROM
        Aluno
    WHERE
        Idade >= 18 and Idade <= 60
    ORDER BY Nome;

