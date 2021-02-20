/*CREATE TABLE, responsável por criar a tabela Aluno com os campos IdAluno, 
Nome, Login, Senha e Turma_idTurma e seus respectivos tipos de dados.

Além disso, há a indicação do IdAluno como chave primária e do Turma_idTurma como estrangeira,
ligando a tabela Aluno e Turma.

Os termos null ou not null designam se o campo pode ou não ser nulo.*/

CREATE TABLE 'Aluno' (
  'IdAluno' int(11) NOT NULL,
  'Nome' varchar(100) NOT NULL,
  'Login' varchar(45) DEFAULT NULL,
  'Senha' varchar(45) DEFAULT NULL,
  'Turma_IdTurma' int(11) NOT NULL,
  PRIMARY KEY ('IdAluno'),
  FOREIGN KEY ('Turma_idTurma') REFERENCES 'Turma' ('IdTurma')
);

/* DROPTABLE, as tabelas Aluno e Turma estão sendo removidas. 
É importante lembrar que a remoção de uma tabela que possui relacionamento deve seguir uma determinada ordem.

No exemplo, é necessário remover primeiro Turma, que possui a PK do relacionamento e, 
em seguida, fazer o mesmo com Aluno, que possui a FK.*/


DROP TABLE 'Turma';
DROP TABLE 'Aluno';

/*A sintaxe do comando ALTER TABLE é:

ALTER TABLE <NomeDaTabela>

ADD COLUMN <nome das colunas> <tipo da coluna>;

ou

MODIFY COLUMN <nome das colunas> <tipo da coluna>;

ou

DROP COLUMN <nome das colunas> <tipo da coluna>;*/
 
 ALTER TABLE 'Aluno'
  ADD 'Idade' int(11)

 ALTER TABLE 'Aluno'
  MODIFY 'Idade' varchar(11)

  ALTER TABLE 'Aluno'
  DROP 'Idade'

/* inclusão do campo Idade como numérico;

alteração do tipo de dados do campo Idade para texto;

exclusão do campo Idade.*/

 ALTER TABLE 'Aluno'
  ADD 'Idade' int(11)

 ALTER TABLE 'Aluno'
  MODIFY 'Idade' varchar(11)

 ALTER TABLE 'Aluno'
  DROP 'Idade'