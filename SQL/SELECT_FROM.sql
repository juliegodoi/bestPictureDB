-- REALIZANDO CONSULTAS
-- Retorna os dados de todas as tabelas juntas formatados:
WITH DiretoresConcat AS (
    SELECT 
        fd.IdFilme,
        GROUP_CONCAT(CONCAT(d.NomeDiretor, ' ', d.SobrenomeDiretor) SEPARATOR ', ') AS "DIRETOR"
    FROM 
        tbl_FilmesDiretores fd
    JOIN 
        tbl_Diretores d ON fd.IdDiretor = d.IdDiretor
    GROUP BY 
        fd.IdFilme
),
GenerosConcat AS (
    SELECT 
        fg.IdFilme,
        GROUP_CONCAT(DISTINCT g.Genero SEPARATOR ', ') AS "GÊNERO"
    FROM 
        tbl_FilmesGeneros fg
    JOIN 
        tbl_Generos g ON fg.IdGenero = g.IdGenero
    GROUP BY 
        fg.IdFilme
)
SELECT 
    f.IdFilme AS "ID",
    f.TituloFilme AS "TITULO",
    f.AnoLancamento AS "ANO",
    f.PaisISO AS "PAÍS",
    CONCAT(f.TempoDuracao, ' min') AS "DURAÇÃO",
    f.NotaIMDB AS "IMDB",
    dc.DIRETOR,
    d.SexoDiretor AS "SEXO DO DIRETOR",
    gc.GÊNERO
FROM 
    tbl_Filmes f
JOIN 
    DiretoresConcat dc ON f.IdFilme = dc.IdFilme
JOIN 
    GenerosConcat gc ON f.IdFilme = gc.IdFilme
LEFT JOIN 
    tbl_FilmesDiretores fd ON f.IdFilme = fd.IdFilme
LEFT JOIN 
    tbl_Diretores d ON fd.IdDiretor = d.IdDiretor
GROUP BY 
    f.IdFilme, f.TituloFilme, f.AnoLancamento, f.PaisISO, f.TempoDuracao, f.NotaIMDB, dc.DIRETOR, d.SexoDiretor, gc.GÊNERO
ORDER BY 
    f.IdFilme ASC;

-- Retorna todos os filmes com diretores do sexo feminino:
SELECT 
    f.IdFilme AS "ID",
    f.TituloFilme AS "TITULO",
    CONCAT(d.NomeDiretor, ' ', d.SobrenomeDiretor) AS "DIRETOR",
    d.SexoDiretor AS "SEXO DO DIRETOR"
FROM 
    tbl_Filmes f
JOIN 
    tbl_FilmesDiretores fd ON f.IdFilme = fd.IdFilme
JOIN 
    tbl_Diretores d ON fd.IdDiretor = d.IdDiretor
WHERE 
    d.SexoDiretor = 'F'
ORDER BY 
    f.IdFilme ASC;

-- Retorna os 10 últimos vencedores do Oscar: 
SELECT 
    f.IdFilme AS "ID",
    f.TituloFilme AS "TITULO",
    f.AnoLancamento AS "ANOO",
    f.PaisISO AS "PAÍS",
    CONCAT(f.TempoDuracao, ' min') AS "DURAÇÃO",
    f.NotaIMDB AS "IMDB"
FROM 
    tbl_Filmes f
ORDER BY 
    f.IdFilme DESC
LIMIT 10;