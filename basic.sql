-- 1º Selecionando todas as colunas de uma tabela
SELECT *
FROM Customers;

-- 2º Selecionando colunas específicas da tabela
SELECT
	first_name
    ,age
FROM Customers;

-- 3º Ordenando os dados
SELECT
	first_name
    ,age
FROM Customers
ORDER BY age DESC;

-- 4º Filtrando os dados (<, >, *)
SELECT *
FROM Customers
WHERE first_name = 'Jhon';
-- Filtrando pela maior idade
WHERE age >= 25

-- 5º Dois ou mais filtros
-- Famoso ou = ||
SELECT * 
FROM Customers
WHERE age > 25
OR country = 'UK;









