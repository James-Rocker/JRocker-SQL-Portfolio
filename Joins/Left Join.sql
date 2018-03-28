select name, region, gdp_percapita
from countries AS c
left JOIN economies AS e
on e.code = c.code
where year = 2010;