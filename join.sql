/*O INNER JOIN permite a obtenção dos dados relacionados entre duas tabelas. Observe o exemplo:*/

SELECT Aluno.nome, Turma.nome
FROM Aluno
INNER JOIN Turma on Aluno.Turma_idTurma = Turma.IdTurma

/*O LEFT JOIN permite a obtenção dos dados relacionados entre duas tabelas e os da tabela da esquerda. Observe o exemplo:*/
SELECT Aluno.nome, Turma.nome
FROM Aluno
LEFT JOIN Turma on Aluno.Turma_idTurma = Turma.IdTurma

/*O resultado obtido retorna as linhas que satisfazem a igualdade da cláusula ON 
e também as da tabela do relacionamento da esquerda (LEFT).

A cláusula RIGHT JOIN permite a obtenção dos dados relacionados entre duas tabelas, 
assim como os da tabela da direita. Observe o exemplo:*/

SELECT Aluno.nome, Turma.nome
FROM Aluno
RIGHT JOIN Turma on Aluno.Turma_idTurma = Turma.IdTurma

/*O resultado obtido retorna as linhas que satisfazem a igualdade da cláusula ON e também as da tabela do relacionamento da direita (RIGHT).

O comando UPDATE é utilizado para atualizar os dados nas tabelas. A sua sintaxe é a seguinte:

UPDATE <nome da tabela>
SET (<nomes das colunas = novo valor>, <nomes das colunas = novo valor>)
<cláusula WHERE>;

O exemplo a seguir apresenta a atualização do nome do aluno que possui o id igual a 1:*/

UPDATE Aluno
SET nome = “João Silva dos Santos”
WHERE IdAluno = 1;

/*O comando DELETE é utilizado para remover os dados nas tabelas. A sua sintaxe é a seguinte:

DELETE FROM <nome da tabela>
<Cláusula WHERE>;

No exemplo a seguir, o aluno com id igual a 3 é removido:*/

DELETE FROM Aluno
WHERE IdAluno = 3;
