insert into cursos values
(1, 'Introducao à Programação', 'Curso básico de lógica de programação', 40, 20, 2023),
(2, 'Banco de Sados SQL', 'Fundamentos de bancos de dados relacionais', 60, 30, 2023),
(3, 'Desenvolvimento Web', 'HTML, CSS e JavaScript para iniciantes', 80, 40, 2024),
(4, 'Análise de Dados', 'Introdução à análise de dados com Python', 50, 25, 2024),
(5, 'Redes de Computadores', 'Conceitos básicos de redes e protocolos', 45, 22, 2023),
(6, 'Design Gráfico', 'Princípios do design usando ferramentas modernas', 70, 35, 2024),
(7, 'Marketing Digital', 'Estratégias de marketing para mídias sociais', 30, 15, 2023),
(8, 'Gestão de Projetos', 'Metodologias ágeis e gestão de equipes', 55, 28, 2024),
(9, 'Inteligência Artificial', 'Conceitos básicos de IA e machine learning', 65, 32, 2024),
(10, 'Inglês Instrumental', 'Inglês técnico para leitura de documentos', 35, 18, 2023); 

-- modificando linhas incorretas
UPDATE cursos
SET nome = 'Introdução à Programação'
WHERE idcurso = '1';

UPDATE cursos
SET nome = 'Banco de Dados SQL'
WHERE idcurso = '2';

UPDATE cursos
SET ano = '2020'
WHERE idcurso = 7;

UPDATE cursos
SET carga = '30', ano = '2019'
WHERE idcurso = '9';

-- modificando todas as linhas que atendem a uma restrição em comum
UPDATE cursos
SET totalaulas = '10'
where ano = '2023'
limit 2; -- esse limit vai limitar a quantidade de linhas que eu quero que seja afetada para duas linhas

-- apagando algumas linhas
DELETE FROM cursos
WHERE idcurso = '9';

-- apagando todas as linhas cujo ano seja = 2024
DELETE FROM cursos
WHERE ano = '2024';  -- para isso tem que desabilitar a opção 'safe update'

-- apagando todas as linhas de uma tabela
-- TRUNCATE TABLE cursos;

select * from cursos;