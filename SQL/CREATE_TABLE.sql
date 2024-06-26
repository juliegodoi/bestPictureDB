-- CRIANDO AS TABELAS:
-- Criação da tabela de Diretores:
CREATE TABLE tbl_Diretores (
    IdDiretor SMALLINT AUTO_INCREMENT,
    NomeDiretor VARCHAR(50) NOT NULL,
    SobrenomeDiretor VARCHAR(60) NOT NULL,
    SexoDiretor CHAR(1) NOT NULL,
    CONSTRAINT pk_id_diretor PRIMARY KEY (IdDiretor)
);

-- Retorna a estrutura da tabela de Diretores:
DESCRIBE tbl_Diretores;

-- Criação da tabela de Gêneros:
CREATE TABLE tbl_Generos (
    IdGenero SMALLINT AUTO_INCREMENT,
    Genero VARCHAR(25) NOT NULL,
    CONSTRAINT pk_id_genero PRIMARY KEY (IdGenero)
);

-- Retorna a estrutura da tabela de Gêneros:
DESCRIBE tbl_Generos;

-- Criação da tabela de Filmes:
CREATE TABLE tbl_Filmes (
    IdFilme SMALLINT NOT NULL AUTO_INCREMENT, 
    TituloFilme VARCHAR(70) NOT NULL,
    AnoLancamento YEAR NOT NULL,
    PaisISO CHAR(2) NOT NULL,
    TempoDuracao SMALLINT NOT NULL,
    NotaIMDB DECIMAL(3,1) NOT NULL,
    CHECK (NotaIMDB >= 0.0 AND NotaIMDB <= 10.0),
    CONSTRAINT pk_id_filme PRIMARY KEY (IdFilme)
);

-- Retorna a estrutura da tabela de Filmes:
DESCRIBE tbl_Filmes;

-- Criação da tabela associativa de Filmes e Diretores:
CREATE TABLE tbl_FilmesDiretores (
    IdFilme SMALLINT NOT NULL,
    IdDiretor SMALLINT NOT NULL,
    CONSTRAINT pk_id_filme_diretor PRIMARY KEY (IdFilme, IdDiretor),
    CONSTRAINT fk_id_filmes_diretores FOREIGN KEY (IdFilme) REFERENCES tbl_Filmes (IdFilme),
    CONSTRAINT fk_id_diretores FOREIGN KEY (IdDiretor) REFERENCES tbl_Diretores (IdDiretor)
);

-- Retorna a estrutura da tabela de Filmes e Diretores:
SHOW COLUMNS FROM tbl_FilmesDiretores;

-- Criação da tabela associativa de Filmes e Gêneros:
CREATE TABLE tbl_FilmesGeneros (
    IdFilme SMALLINT NOT NULL,
    IdGenero SMALLINT NOT NULL,
    CONSTRAINT pk_id_filme_genero PRIMARY KEY (IdFilme, IdGenero),
    CONSTRAINT fk_id_filmes_generos FOREIGN KEY (IdFilme) REFERENCES tbl_Filmes (IdFilme),
    CONSTRAINT fk_id_generos FOREIGN KEY (IdGenero) REFERENCES tbl_Generos (IdGenero)
);

-- Retorna a estrutura da tabela de Filmes e Gêneros:
SHOW COLUMNS FROM tbl_FilmesGeneros;