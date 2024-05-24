SELECT count(medicamento) from farmacia,
SELECT MIN(idade) from usuarios,
SELECT MAX(idade) from usuarios,
SELECT AVG(idade) AS media_idade from usuarios WHERE idade >= 18,
SELECT SUM(estoque) from farmacia WHERE categoria IN('blue','black'),
SELECT categoria, SUM(estoque) AS total_estoque FROM farmacia WHERE categoria IS NOT NULL GROUP BY categoria;