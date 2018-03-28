select c1.name as country, region, life_expectancy as life_exp
from
countries as c1

left join
populations as p1
on
p1.country_code = c1.code

where year = 2010

order by
life_expectancy 
limit 5