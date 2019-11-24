# Count -> saber a quantidade de registros 

SELECT COUNT(id) FROM carros; 

SELECT COUNT(id) FROM carros
	where cor='Branco';
    
#Sum -> Apresenta a soma de determinada(s) coluna(s).    
SELECT sum(preco) FROM  carros; 

#AVG -> Apresenta a média
SELECT AVG(preco) FROM carros;

#Min apresenta o valor mínimo da coluna.
SELECT MIN(preco) FROM carros;  

#max apresenta o valor máximo da coluna. 
SELECT MAX(preco) FROM carros;

# Apresentar modelo, preco ordenado pelo preço de forma crescente
SELECT modelo, preco
FROM carros
ORDER BY preco ASC; 

# Apresentar modelo, preco ordenado pelo preço de forma decrescente
SELECT modelo, preco
FROM carros 
ORDER BY preco DESC; 

SELECT * FROM carros 
WHERE ano >= 1970 AND ano <= 2000;

SELECT * FROM carros 
WHERE cor = 'Branco' OR cor = 'Verde';

#Apresentar a data formatada
SELECT 
	modelo AS 'Modelo',
    DATE_FORMAT(data_fabricacao, '%d/%m/%Y') AS 'Data de fabricação'
FROM carros 
WHERE data_fabricacao IS NOT NULL;
