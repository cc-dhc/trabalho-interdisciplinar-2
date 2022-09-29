DROP TABLE Usuario;

CREATE TABLE Usuario (
  CPF char(11) PRIMARY KEY UNIQUE,
  Nome varchar(255),
  Sobrenome varchar(255),
  Endereco varchar(255),
  Sexo char
);

INSERT INTO Usuario (CPF, Nome, Sobrenome, Endereco, Sexo)
VALUES
  ('12345678901', 'Maria', 'Lima', 'Belo Horizonte', 'F'),
  ('01234543210', 'José', 'Lima', 'Belo Horizonte', 'M'),
  ('32132190218', 'Thiago', 'Souza', 'São Paulo', 'M');

SELECT Nome, Sobrenome, Sexo
FROM Usuario;