INSERT INTO pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
VALUES
(default, 'João Silva', '1990-05-15', 'M', 75.5, 1.78, 'Brasil'),
(default, 'Maria Oliveira', '1985-08-22', 'F', 62.3, 1.65, 'Brasil'),
(default, 'Carlos Souza', '1995-03-10', 'M', 80.0, 1.82, 'Portugal');


-- OU, de uma forma ainda mais simples
INSERT INTO pessoas VALUES 
(default, 'Carlos', '1990-03-10', 'M', 70.0, 1.60, 'Portugal');

select * from pessoas
