SELECT c.code as country_code, c.name, e.year, e.inflation_rate 
FROM countries AS c
INNER JOIN Economies as e   
ON e.code = c.code;