SELECT cities.name AS city, urbanarea_pop, countries.name AS country,
       indep_year, languages.name AS language, percent
FROM languages
right JOIN countries
ON languages.code = countries.code
right JOIN cities
ON countries.code = cities.country_code