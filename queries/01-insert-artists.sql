-- Query para criação da tabela artistas -- 
CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INTEGER,
    genero_musical VARCHAR(30),
    ano_lancamento INTEGER,
    pais_origem VARCHAR(50),
    musica_famosa VARCHAR(50),
    ativo BOOLEAN
);

-- Query para inserção de dados na tabela artistas --

INSERT INTO artistas (nome, tipo, membros, genero_musical, ano_lancamento, pais_origem, musica_famosa, ativo)
VALUES
('Adele', 'Solo', 1, 'Pop', '2008', 'Reino Unido', 'Rolling in the Deep', TRUE),
('21 Pilots', 'Banda', 2, 'Rock Alternativo', 'Estados Unidos', 'Stressed Out', TRUE),
('Coldplay', 'Banda', 4, 'Rock', 1996, 'Reino Unido', 'Fix You', TRUE),
('Beyoncé', 'Solo', 1, 'R&B', 2003, 'Estados Unidos', 'Halo', TRUE),
('Daft Punk', 'Dupla', 2, 'Eletrônica', 1993, 'França', 'Get Lucky', FALSE),
('Arctic Monkeys', 'Banda', 4, 'Indie Rock', 2002, 'Reino Unido', 'Do I Wanna Know?', TRUE),
('Shakira', 'Solo', 1, 'Pop Latino', 1990, 'Colômbia', 'Hips Don’t Lie', TRUE),
('Rammstein', 'Banda', 6, 'Industrial Metal', 1994, 'Alemanha', 'Du Hast', TRUE),
('The Weeknd', 'Solo', 1, 'R&B', 2010, 'Canadá', 'Blinding Lights', TRUE),
('BTS', 'Grupo', 7, 'K-Pop', 2013, 'Coreia do Sul', 'Dynamite', TRUE),
('Nirvana', 'Banda', 3, 'Grunge', 1987, 'Estados Unidos', 'Smells Like Teen Spirit', FALSE);