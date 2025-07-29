use cadastro;  -- selecionando o banco de dados

-- criando uma tabela bem simples
create table pessoa (
nome varchar(30),
idade tinyint,
sexo char(1),
peso float,
altura float,
nacionalidade varchar(30)
);

describe pessoa;