select name, continent, code, surface_area,
    case when surface_area  > 2000000
            then 'large'
       when surface_area between 350000 and 2000000
            then 'medium' 
       else 'small'
       end as geosize_group
from countries;