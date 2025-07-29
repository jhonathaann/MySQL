CREATE DATABASE cadastro
DEFAULT CHARACTER SET utf8mb4  -- codificação recomendada para os caracteres
DEFAULT COLLATE utf8mb4_general_ci;

use cadastro;

create table pessoa(
id int NOT NULL auto_increment,  -- nao pode ser nula e se incrementa sozinha 
nome varchar(30) NOT NULL, -- restricao NOT NULL, ou seja, esse campo nao pode ser vazio
nascimento date,
sexo enum('M', 'F'),  -- ele so vai aceita M ou F
peso decimal(5,2),
altura decimal(3,2),
nacionalidade varchar(30) DEFAULT 'Brasil', -- se nao for informado, por padrao sera brasil
primary key(id)  -- definindo o id como chave primaria
)DEFAULT CHARSET = utf8mb4;

