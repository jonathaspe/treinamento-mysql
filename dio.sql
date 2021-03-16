--CRIAÇÃO DA TABELA
CREATE TABLE pessoas (
    id NOT NULL PRIMARY KEY 
    nome VACHAR(30) NOT NULL,
    nascimento DATE
)

--INCLUSÃO DE INFORMAÇÕES NA TABELA
INSERT INTO pessoas (nome, nascimento) VALUES ('Jonathas', '1987 07 23');
INSERT INTO pessoas (nome, nascimento) VALUES ('Henrique', '1986 04 02');
INSERT INTO pessoas (nome, nascimento) VALUES ('Jonathas', '1990 01 03');

--ATUALIZAÇÃO DE INFORMAÇÕES
UPDATE pessoa SET nome = 'Marcelo' WHERE id= 3;

--APAGAR REGISTRO
DELETE FROM pessoas WHERE id=5;

--CONSULTA DE DADO ESPECÍFICO
SELECT * FROM pessoas WHERE id=3;

--ORDENAÇÃO DE DADOS NA PESQUISA
SELECT * FROM pessoas ORDER BY nome DESC;

--INCLUSÃO DE COLUNA NA TABELA
ALTER TABLE pessoas ADD 'genero' VACHAR(1) NOT NULL AFTER 'nascimento';

--POVOANDO A NOVA COLUNA 'GENERO'
INSERT INTO pessoas (genero) VALUES ('M') WHERE id in (1, 2);
UPDATE pessoa SET genero = 'F' WHERE id = 3;

--AGRUPANDO VALORES DA TABELA
SELECT COUNT (qtd), genero FROM pessoas GROUP BY genero;
SELECT COUNT (genero), genero FROM pessoas GROUP BY genero;
