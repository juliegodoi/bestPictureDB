-- INSERINDO DADOS NAS TABELAS
-- Insere dados na tabela de Diretores:
INSERT INTO tbl_Diretores (NomeDiretor, SobrenomeDiretor, SexoDiretor)
VALUES
('William', 'A. Wellman', 'M'), ('Harry', 'Beaumont', 'M'), ('Lewis', 'Milestone', 'M'), ('Wesley', 'Ruggles', 'M'), ('Edmund', 'Goulding', 'M'), 
('Frank', 'Lloyd', 'M'), ('Frank', 'Capra', 'M'), ('Robert', 'Z. Leonard', 'M'), ('William', 'Dieterle', 'M'), ('Victor', 'Fleming', 'M'), 
('Alfred', 'Hitchcock', 'M'), ('John', 'Ford', 'M'), ('Leo', 'McCarey', 'M'), ('Michael', 'Curtiz', 'M'), ('Billy', 'Wilder', 'M'), 
('William', 'Wyler', 'M'), ('Elia', 'Kazan', 'M'), ('Laurence', 'Olivier', 'M'), ('Robert', 'Rossen', 'M'), ('Fred', 'Zinnemann', 'M'),
('Vincente', 'Minnelli', 'M'), ('Cecil', 'B. DeMille', 'M'), ('Delbert', 'Mann', 'M'), ('Michael', 'Anderson', 'M'), ('Kevin', 'McClory', 'M'),
('Sidney', 'Smith', 'M'), ('David', 'Lean', 'M'), ('Jerome', 'Robbins', 'M'), ('Robert', 'Wise', 'M'), ('Tony', 'Richardson', 'M'), 
('George', 'Cukor', 'M'), ('Norman', 'Jewison', 'M'), ('Carol', 'Reed', 'M'), ('John', 'Schlesinger', 'M'), ('Franklin', 'J. Schaffner', 'M'), 
('William', 'Friedkin', 'M'), ('Francis', 'Ford Coppola', 'M'), ('George', 'Roy Hill', 'M'), ('Milos', 'Forman', 'M'), ('John', 'G. Avildsen', 'M'), 
('Woody', 'Allen', 'M'), ('Michael', 'Cimino', 'M'), ('Robert', 'Benton', 'M'), ('Robert', 'Redford', 'M'), ('Hugh', 'Hudson', 'M'), 
('Richard', 'Attenborough', 'M'), ('James', 'L. Brooks', 'M'), ('Sydney', 'Pollack', 'M'), ('Oliver', 'Stone', 'M'), ('Bernardo', 'Bertolucci', 'M'), 
('Barry', 'Levinson', 'M'), ('Bruce', 'Beresford', 'M'), ('Kevin', 'Costner', 'M'), ('Jonathan', 'Demme', 'M'), ('Clint', 'Eastwood', 'M'), 
('Steven', 'Spielberg', 'M'), ('Robert', 'Zemeckis', 'M'), ('Mel', 'Gibson', 'M'), ('Anthony', 'Minghella', 'M'), ('James', 'Cameron', 'M'), 
('John', 'Madden', 'M'), ('Sam', 'Mendes', 'M'), ('Ridley', 'Scott', 'M'), ('Ron', 'Howard', 'M'), ('Rob', 'Marshall', 'M'), 
('Peter', 'Jackson', 'M'), ('Paul', 'Haggis', 'M'), ('Martin', 'Scorsese', 'M'), ('Joel', 'Coen', 'M'), 
('Ethan', 'Coen', 'M'), ('Danny', 'Boyle', 'M'), ('Kathryn', 'Bigelow', 'F'), ('Tom', 'Hooper', 'M'), ('Michel', 'Hazanavicius', 'M'), 
('Ben', 'Affleck', 'M'), ('Steve', 'McQueen', 'M'), ('Alejandro', 'González Iñárritu', 'M'), ('Tom', 'McCarthy', 'M'), ('Barry', 'Jenkins', 'M'), 
('Guillermo', 'del Toro', 'M'), ('Peter', 'Farrelly', 'M'), ('Bong', 'Joon-ho', 'M'), ('Chloé', 'Zhao', 'F'), ('Sian', 'Heder', 'F'), 
('Daniel', 'Kwan', 'M'), ('Daniel', 'Scheinert', 'M'), ('Christopher', 'Nolan', 'M'), ('Joseph', 'L. Mankiewicz', 'M');

-- Retorna as colunas e dados da tabela de Diretores:
SELECT * FROM tbl_Diretores;

-- Insere dados na tabela de Gêneros:
VALUES
('Guerra'), ('Drama'), ('Ação'), ('Romance'), ('Música'), ('Faraoste'), ('História'), ('Comédia'), 
('Aventura'), ('Mistério'), ('Suspense'), ('Crime'), ('Fantasia'), ('Família'), ('Terror'), ('Ficção Científica');

-- Retorna as coluans e dados na tabela de Gêneros:
SELECT * FROM tbl_Generos;

-- Insere dados na tabela de Filmes:
INSERT INTO tbl_Filmes (TituloFilme, AnoLancamento, PaisISO, TempoDuracao, NotaIMDB)
VALUES
('Wings', 1927, 'US', 144, 7.5), ('The Broadway Melody', 1929, 'US', 101, 5.6), ('All Quiet on the Western Front', 1930, 'US', 133, 8.1), ('Cimarron', 1931, 'US', 123, 5.8), ('Grand Hotel', 1932, 'US', 112, 7.3),
('Cavalcade', 1933, 'US', 112, 5.8), ('It Happened One Night', 1934, 'US', 105, 8.1), ('Mutiny on the Bounty', 1935, 'US', 132, 7.6), ('The Great Ziegfeld', 1936, 'US', 185, 6.6), ('The Life of Emile Zola', 1937, 'US', 116, 7.2),
('You Can’t Take It with You', 1938, 'US', 126, 7.8), ('Gone with the Wind', 1939, 'US', 233, 8.2), ('Rebecca', 1940, 'US', 130, 8.1), ('How Green Was My Valley', 1941, 'US', 118, 7.7), ('Mrs. Miniver', 1942, 'US', 134, 7.6),
('Casablanca', 1942, 'US', 102, 8.5), ('Going My Way', 1944, 'US', 126, 7.0), ('The Lost Weekend', 1945, 'US', 101, 7.9), ('The Best Years of Our Lives', 1946, 'US', 171, 8.1), ('Gentleman’s Agreement', 1947, 'US', 118, 7.2),
('Hamlet', 1948, 'GB', 153, 7.6), ('All the Kings Men', 1949, 'US', 109, 7.4), ('All About Eve', 1950, 'US', 139, 8.2), ('An American in Paris', 1951, 'US', 113, 7.1), ('The Greatest Show on Earth', 1952, 'US', 152, 6.5),
('From Here to Eternity', 1953, 'US', 118, 7.6), ('On the Waterfront', 1954, 'US', 108, 8.1), ('Marty', 1955, 'US', 90, 7.7), ('Around the World in 80 Days', 1956, 'US', 182, 6.7), ('The Bridge on the River Kwai', 1957, 'GB', 161, 8.1),
('Gigi', 1958, 'US', 116, 6.6), ('Ben-Hur', 1959, 'US', 222, 8.1), ('The Apartment', 1960, 'US', 125, 8.3), ('West Side Story', 1961, 'US', 151, 7.6), ('Lawrence of Arabia', 1962, 'GB', 228, 8.3),
('Tom Jones', 1963, 'GB', 128, 6.4), ('My Fair Lady', 1964, 'US', 170, 7.7), ('The Sound of Music', 1965, 'US', 174, 8.1), ('A Man for All Seasons', 1966, 'US', 120, 7.7), ('In the Heat of the Night', 1967, 'US', 109, 7.9),
('Oliver!', 1968, 'GB', 153, 7.4), ('Midnight Cowboy', 1969, 'US', 113, 7.8), ('Patton', 1970, 'US', 172, 7.9), ('The French Connection', 1971, 'US', 104, 7.7), ('The Godfather', 1972, 'US', 175, 9.2),
('The Sting', 1973, 'US', 129, 8.3), ('The Godfather Part II', 1974, 'US', 202, 9.0), ('One Flew Over the Cuckoos Nest', 1975, 'US', 133, 8.7), ('Rocky', 1976, 'US', 120, 8.1), ('Annie Hall', 1977, 'US', 93, 8.0),
('The Deer Hunter', 1978, 'US', 183, 8.1), ('Kramer vs. Kramer', 1979, 'US', 105, 7.8), ('Ordinary People', 1980, 'US', 124, 7.7), ('Chariots of Fire', 1981, 'GB', 124, 7.1), ('Gandhi', 1982, 'US', 191, 8.0),
('Terms of Endearment', 1983, 'US', 132, 7.4), ('Amadeus', 1984, 'US', 161, 8.4), ('Out of Africa', 1985, 'US', 161, 7.1), ('Platoon', 1986, 'US', 120, 8.1), ('The Last Emperor', 1987, 'GB', 163, 7.7),
('Rain Man', 1988, 'US', 134, 8.0), ('Driving Miss Daisy', 1989, 'US', 99, 7.3), ('Dances with Wolves', 1990, 'US', 181, 8.0), ('The Silence of the Lambs', 1991, 'US', 119, 8.6), ('Unforgiven', 1992, 'US', 130, 8.2),
('Schindlers List', 1993, 'US', 195, 9.0), ('Forrest Gump', 1994, 'US', 142, 8.8), ('Braveheart', 1995, 'US', 177, 8.3), ('The English Patient', 1996, 'GB', 162, 7.4), ('Titanic', 1997, 'US', 194, 7.9),
('Shakespeare in Love', 1998, 'GB', 123, 7.1), ('American Beauty', 1999, 'US', 122, 8.3), ('Gladiator', 2000, 'GB', 155, 8.5), ('A Beautiful Mind', 2001, 'US', 135, 8.2), ('Chicago', 2002, 'US', 113, 7.2),
('The Lord of the Rings: The Return of the King', 2003, 'NZ', 201, 9.0), ('Million Dollar Baby', 2004, 'US', 132, 8.1), ('Crash', 2005, 'US', 112, 7.7), ('The Departed', 2006, 'US', 151, 8.5), ('No Country for Old Men', 2007, 'US', 122, 8.2),
('Slumdog Millionaire', 2008, 'GB', 120, 8.0), ('The Hurt Locker', 2008, 'US', 131, 7.5), ('The Kings Speech', 2010, 'GB', 118, 8.0), ('The Artist', 2011, 'FR', 100, 7.9), ('Argo', 2012, 'US', 120, 7.7),
('12 Years a Slave', 2013, 'US', 134, 8.1), ('Birdman', 2014, 'US', 120, 7.7), ('Spotlight', 2015, 'US', 129, 8.1), ('Moonlight', 2016, 'US', 111, 7.4), ('The Shape of Water', 2017, 'US', 123, 7.3),
('Green Book', 2018, 'US', 130, 8.2), ('Parasite', 2019, 'KR', 133, 8.5), ('Nomadland', 2020, 'US', 108, 7.3), ('CODA', 2021, 'US', 112, 8.0), ('Everything Everywhere All at Once', 2022, 'US', 140, 7.8),
('Oppenheimer', 2023, 'US', 181, 8.3);

-- Retorna as colunas e dados da tabela de Filmes:
SELECT * FROM tbl_Filmes;

-- Insere dados na tabela associativa de Filmes e Diretores:
INSERT INTO tbl_FilmesDiretores (IdFilme, IdDiretor)
VALUES
(1, 1), (2, 2), (3, 3), (4, 4), (5, 5), (6, 6), (7, 7), (8, 6), (9, 8), (10, 9),
(11, 7), (12, 10), (13, 11), (14, 12), (15, 13), (16, 14), (17, 13), (18, 15), (19, 16), (20, 17),
(21, 18), (22, 19), (23, 88), (24, 21), (25, 22), (26, 20), (27, 17), (28, 23), (29, 24), (29, 25),
(29, 26), (30, 27), (31, 21), (32, 16), (33, 15), (34, 28), (34, 29), (35, 27), (36, 30), (37, 31), 
(38, 29), (39, 32), (40, 32), (41, 33), (42, 34), (43, 35), (44, 36), (45, 37), (46, 38), (47, 37), 
(48, 39), (49, 40), (50, 41), (51, 42), (52, 43), (53, 44), (54, 45), (55, 46), (56, 47), (57, 39), 
(58, 48), (59, 49), (60, 50), (61, 51), (62, 52), (63, 53), (64, 54), (65, 55), (66, 56), (67, 57),
(68, 58), (69, 59), (70, 60), (71, 61), (72, 62), (73, 63), (74, 64), (75, 65), (76, 66), (77, 55),
(78, 67), (79, 68), (80, 69), (80, 70), (81, 71), (82, 72), (83, 73), (84, 74), (85, 75), (86, 76),
(87, 77), (88, 78), (89, 79), (90, 80), (91, 81), (92, 52), (93, 83), (94, 84), (95, 85), (95, 86),
(96, 87);

-- Retorna as colunas e dados da tabela associativa de Filmes e Diretores:
SELECT * FROM tbl_FilmesDiretores;

-- Insere dados na tabela associativa de Filmes e Gêneros:
INSERT INTO tbl_FilmesGeneros (IdFilme, IdGenero)
VALUES
(1, 1), (1, 2), (1, 3), (1, 4), (2, 5), (2, 4), (2, 2), (3, 2), (3, 1), (4, 7), 
(4, 6), (4, 2), (5, 4), (5, 2), (6, 1), (6, 2), (7, 8), (7, 4), (8, 7), (8, 9), 
(8, 2), (9, 2), (9, 5), (9, 4), (10, 7), (10, 2), (11, 4), (11, 8), (12, 4), (12, 2), 
(12, 1), (13, 10), (13, 11), (13, 4), (14, 2), (15, 4), (15, 1), (15, 2), (16, 2), (16, 4),
(17, 8), (17, 2), (17, 5), (18, 2), (19, 2), (19, 4), (19, 1), (20, 4), (20, 2), (21, 2),
(22, 2), (23, 2), (24, 8), (24, 4), (24, 5), (25, 2), (25, 4), (26, 1), (26, 2), (26, 4), 
(27, 4), (27, 2), (27, 12), (28, 4), (28, 2), (29, 13), (29, 9), (29, 4), (29, 14), (29, 8), 
(30, 1), (30, 7), (30, 2), (31, 4), (31, 8), (32, 2), (32, 7), (32, 9), (32, 3), (33, 2),
(33, 4), (33, 8), (34, 8), (34, 12), (34, 2), (35, 9), (35, 1), (35, 7), (36, 4), (36, 8), 
(36, 9), (36, 7), (37, 2), (37, 8), (37, 4), (37, 5), (38, 2), (38, 4), (38, 14), (38, 5), 
(39, 7), (39, 2), (40, 10), (40, 2), (40, 11), (40, 12), (41, 2), (41, 14), (41, 5), (42, 2),
(43, 2), (43, 7), (43, 1), (44, 12), (44, 3), (44, 11), (45, 12), (45, 2), (46, 2), (46, 8),
(46, 12), (47, 2), (47, 12), (48, 2), (49, 2), (50, 2), (50, 4), (50, 8), (51, 1), (51, 2),
(52, 2), (53, 2), (54, 7), (54, 2), (55, 7), (55, 2), (56, 8), (56, 2), (57, 7), (57, 2),
(57, 5), (58, 7), (58, 4), (58, 2), (59, 1), (59, 3), (59, 2), (60, 2), (60, 7), (61, 2), 
(62, 2), (63, 6), (63, 9), (63, 2), (64, 15), (64, 12), (64, 11), (64, 2), (65, 6), (66, 7),
(66, 2), (66, 1), (67, 2), (67, 8), (67, 4), (68, 7), (68, 3), (68, 2), (68, 1), (69, 2),
(69, 4), (69, 1), (70, 2), (70, 4), (71, 8), (71, 7), (71, 4), (72, 2), (73, 3), (73, 9),
(73, 2), (74, 2), (74, 4), (75, 8), (75, 12), (75, 2), (76, 13), (76, 9), (76, 3), (77, 2),
(78, 2), (79, 12), (79, 11), (79, 2), (80, 12), (80, 11), (80, 2), (81, 2), (81, 4), (82, 2), 
(82, 1), (82, 11), (83, 7), (83, 2), (84, 8), (84, 4), (84, 2), (85, 11), (85, 2), (86, 7),
(86, 2), (87, 2), (87, 8), (88, 7), (88, 2), (89, 2), (90, 4), (90, 2), (90, 13), (91, 2), 
(91, 7), (92, 8), (92, 11), (92, 2), (93, 2), (94, 5), (94, 4), (94, 2), (95, 16), (95, 9), 
(95, 8), (95, 3), (96, 2), (96, 7);

--Retorna as colunas e dados da tabela de Filmes e Gêneros:
SELECT * FROM tbl_FilmesGeneros;