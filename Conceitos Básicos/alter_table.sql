-- add mais campo a tabela pessoas
-- alter table pessoas
-- add column profissao varchar(10);

-- removendo um campo da tabela pessoas
-- alter table pessoas
-- drop column profissao;

-- add mais uma coluna mas agora em uma posicao especifica
-- alter table pessoas
-- add column profissao varchar(10) after nome;

-- se eu quiser add um campo e que ele seja o primeiro:
-- alter table pessoas
-- add column id2 int first;

-- modificando definições
alter table pessoas
modify column profissao varchar(20);

-- criando mais uma tabela
create table if not exists cursos(
nome varchar(30)  NOT NULL UNIQUE,
descricao text,
carga int unsigned,
totalaulas int,
ano year
)default charset =  utf8mb4;

-- add a chave primaria na tabela cursos
alter table cursos
add column idcurso int first;

alter table cursos
add primary key(idcurso);

-- apagando uma tabela
-- drop table nome_tabela

select * from pessoas