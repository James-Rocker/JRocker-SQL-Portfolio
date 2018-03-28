SELECT code, year
FROM economies
union all
SELECT country_code, year
FROM populations
ORDER BY code, year;