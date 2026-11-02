-- exercise 4 - a
-- geo.municipalities:  municipality_code, municipality, that they are from N.S. and order by


SELECT 
     municipality_code , municipality_name AS municipality 
from 
     geo.municipalities
where
    department_code='54'
order by
    municipality_name 
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


