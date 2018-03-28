select economies2010.*
from economies2010
Union all  
select * 
from economies2015
order by code, year;