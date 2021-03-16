CREATE TABLE pessoas (
    id NOT NULL PRIMARY KEY 
    nome VACHAR(30) NOT NULL,
    nascimento DATE
)

INSERT INTO pessoas (nome, nascimento) VALUES ('Jonathas', '1987 07 23')
INSERT INTO pessoas (nome, nascimento) VALUES ('Henrique', '1986 04 02')
INSERT INTO pessoas (nome, nascimento) VALUES ('Jonathas', '1990 01 03')
