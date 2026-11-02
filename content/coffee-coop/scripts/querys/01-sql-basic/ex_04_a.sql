-- exercise 4 - a
-- geo.municipalities:  municipality_code, municipality, that they are from N.S. and order by


SELECT 
     T1.municipality_code , 
     T1.municipality_name AS municipality 
from 
     geo.municipalities AS T1
where
     T1.department_code='54'
order by
    T1.municipality_name 
LIMIT
    10;
/*

 municipality_code | municipality
-------------------+--------------
 54003             | ┴brego
 54051             | Arboledas
 54099             | Bochalema
 54109             | Bucarasica
 54128             | Cßchira
 54125             | Cßcota
 54172             | Chinßcota
 54174             | Chitagß
 54206             | Convenci¾n
 54001             | C·cuta
(10 filas)


