-- exercise 4 - b
-- geo.municipalities:  municipality_code, municipality, that they are from N.S. and start with 'san'


SELECT 
     municipality_code , municipality_name AS municipality 
from 
     geo.municipalities
where
    department_code='54' and municipality_name like 'San%'
order by
    municipality_name 
LIMIT
    10;
/*

 municipality_code | municipality
-------------------+--------------
 54670             | San Calixto
 54673             | San Cayetano
 54680             | Santiago
(3 filas)

