CREATE DATABASE beautytechdb;

\c beautytechdb;

CREATE TABLE produtos (
     id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0  
)

INSERT INTO produtos (nome, marca, preco, categoria, estoque) VALUES
('Base Líquida', 'Marca A', 49.90, 'Maquiagem', 100),
('Batom Matte', 'Marca B', 29.90, 'Maquiagem', 200),
('Delineador Líquido', 'Marca C', 39.90, 'Maquiagem', 150),
('Máscara de Cílios', 'Marca D', 59.90, 'Maquiagem', 120),
('Paleta de Sombras', 'Marca E', 89.90, 'Maquiagem', 80),

--  criação de 15 inserts na tabela produtos 
INSERT INTO produtos (nome, marca, preco, categoria, estoque) VALUES
('Glow Recipe Watermelon Moisturizer', 'Glow Recipe', 139.90, 'skincare', 50),
('Cloud Paint', 'Glossier', 129.00, 'maquiagem', 30),
('Luminous Silk Foundation', 'Giorgio Armani', 349.90, 'maquiagem', 12),
('La Vie Est Belle', 'Lancôme', 499.00, 'perfumes', 8),
('Coconut Milk Shampoo', 'OGX', 49.90, 'cabelos', 60),
('Rose Deep Hydration Toner', 'Fresh', 179.90, 'skincare', 18),
('Super Glow Serum', 'BeautyStat', 159.00, 'skincare', 45),
('Born This Way Concealer', 'Too Faced', 169.00, 'maquiagem', 22),
('Good Girl Eau de Parfum', 'Carolina Herrera', 479.00, 'perfumes', 14),
('Honey Infused Hair Oil', 'Gisou', 199.90, 'cabelos', 25),
('Vitamin C Serum', 'Drunk Elephant', 295.00, 'skincare', 35),
('Lip Gloss Balm', 'Tower 28', 89.90, 'maquiagem', 40),
('Detox Scalp Scrub', 'Briogeo', 125.00, 'cabelos', 18),
('Alien Eau de Parfum', 'Thierry Mugler', 395.00, 'perfumes', 6),
('Hydrating Primer', 'Milk Makeup', 149.90, 'maquiagem', 20);

