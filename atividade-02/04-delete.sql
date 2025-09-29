DELETE FROM produtos 
WHERE estoque < 200;

DELETE FROM produtos 
WHERE preco < 100;

DELETE FROM produtos
WHERE marca = 'skinfood';

DELETE FROM produtos
WHERE estoque > 250 AND estoque < 400;

DELETE FROM produtos
WHERE estoque BETWEEN 250 AND 400;


