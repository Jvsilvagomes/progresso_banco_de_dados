SELECT * FROM artistas;

SELECT COUNT(*) AS total_artistas FROM artistas;

SELECT nome, genero_musical FROM artistas;

SELECT nome, pais_origem FROM artistas WHERE ativo = TRUE;

SELECT nome, genero_musical FROM artistas WHERE id = 9 OR id = 3;