-- exercise 4 - c
-- geo.municipalities:  municipality_code, municipality, the country , the municipality that contrains the word 'pamplona'



SELECT 
     T1.municipality_code , T1.municipality_name AS municipality 
from 
     geo.municipalities AS T1
where
    T1.municipality_name ILIKE '%pamplona'
order by
    T1.municipality_name
LIMIT
    10;
/*
 municipality_code | municipality
-------------------+--------------
 54518             | Pamplona
(1 fila)

