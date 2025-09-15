SELECT * FROM One_Piece;

SELECT COUNT(*) AS total_personagens FROM One_Piece;

SELECT nome, Habilidade FROM One_Piece;

SELECT nome, Tripulacao FROM One_Piece WHERE ativo = TRUE;

SELECT nome, Habilidade FROM One_Piece WHERE id = 5 OR id = 3;