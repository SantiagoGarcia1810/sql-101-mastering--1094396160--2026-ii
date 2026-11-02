-- exercise 4 - b
-- geo.municipalities:  municipality_code, municipality, that they are from N.S. and start with 'san'


SELECT 
     T1.municipality_code , T1.municipality_name AS municipality 
from 
     geo.municipalities AS T1
where
    T1.department_code='54' and T1.municipality_name like 'San%'
order by
    T1.municipality_name 
LIMIT
    10;
/*

 municipality_code | municipality
-------------------+--------------
 54670             | San Calixto
 54673             | San Cayetano
 54680             | Santiago
(3 filas)

