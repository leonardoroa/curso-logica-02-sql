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

#operadores relacionais
# =   igual 
# >   maior 
# <   menor 
# >=  maior igual 
# <=  menor igual 
# !=  diferente 

USE vendas; 
SELECT* FROM carros 
WHERE id != 1;

#busca onde o nome começa com NES
SELECT * FROM alimentos 
WHERE nome LIKE 'Nes%';

#Busca onde o nome termina com NES
SELECT * FROM alimentos 
WHERE nome LIKE '%Nes';

#Busca onde o nome contém em qualquer parte NES
SELECT * FROM alimentos 
WHERE nome LIKE '%Nes%';

#Apresentar a quantidade de caracteres da coluna
SELECT nome, LENGTH(nome) FROM alimentos;

#apresentar o nome em caixa alta 
SELECT UPPER(nome) FROM alimentos; 

#Apresentar o nome em caixa baixa 
SELECT LOWER(nome) FROM alimentos; 

#substring serve para obter parcialmente o texto 
SELECT CONCAT(SUBSTRING(nome, 1,10), '...') FROM alimentos;

# PRIMEIRA PÁGINA
SELECT * FROM alimentos
LIMIT 0,2;

# SEGUNDA PÁGINA
SELECT * FROM alimentos
LIMIT 2,2;

#TERCEIRA PÁGINA
SELECT * FROM alimentos
LIMIT 4,2;






