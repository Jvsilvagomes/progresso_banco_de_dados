UPDATE produtos SET preco = preco - preco * 0.8
WHERE categoria = 'skincare';

UPDATE produtos SET estoque = estoque + 50;

UPDATE produtos SET preco = preco + (preco * 1.15)
WHERE marca = 'skinfood';

UPDATE produtos SET preco = preco * 0.9
WHERE categoria > 300;