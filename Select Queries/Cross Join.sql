select c.name as city, l.name as language from cities as c

cross join languages as l

where c.name like 'Hyder%'