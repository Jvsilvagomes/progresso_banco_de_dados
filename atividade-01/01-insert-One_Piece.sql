-- Query para criação da tabela One Piece -- 
CREATE TABLE One_Piece (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    Habilidade VARCHAR(20) NOT NULL,
    Recompensa INTEGER,
    Akuma_no_mi VARCHAR(30),
    Tripulacao VARCHAR(50),
    ativo BOOLEAN
);


-- Query para inserção de dados na tabela One Piece --

INSERT INTO One_Piece (nome, Habilidade, Recompensa, Akuma_no_mi, Tripulacao, ativo)
VALUES
('Monkey D. Luffy', 'Gomu Gomu no Mi', 1500000000, 'Paramecia', 'Chapeus de palha', TRUE),
('Roronoa Zoro', 'Santoryu', 320000000, NULL, 'Chapeus de palha', TRUE),
('Nami', 'Clima-Tact', 66000000, NULL, 'Chapeus de palha', TRUE),
('Usopp', 'Sniper King', 200000000, NULL, 'Chapeus de palha', TRUE),
('Sanji', 'Black Leg Style', 330000000, NULL, 'Chapeus de palha', TRUE),
('Tony Tony Chopper', 'Hito Hito no Mi', 100, 'Zoan', 'Chapeus de palha', TRUE),
('Nico Robin', 'Hana Hana no Mi', 130000000, 'Paramecia', 'Chapeus de palha', TRUE),
('Franky', 'Cyborg Modifications', 94000000, NULL, 'Chapeus de palha', TRUE),
('Brook', 'Yomi Yomi no Mi', 83000000, 'Zoan', 'Chapeus de palha', TRUE),
('Jinbe', 'Navigation and', 438000000, NULL, 'Chapeus de palha', TRUE),
('Portgas D. Ace', 'Mera Mera no Mi', 550000000, 'Logia', 'Baroque Works', FALSE),
('Sabo', 'Mera Mera no Mi', 250000000, 'Logia', 'Revolucionarios', TRUE);



