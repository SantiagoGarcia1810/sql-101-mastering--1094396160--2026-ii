-- exercise 4 - c
-- geo.municipalities:  municipality_code, municipality, the country , the municipality that contrains the word 'pamplona'



SELECT 
     municipality_code , municipality_name AS municipality 
from 
     geo.municipalities
where
    municipality_name ILIKE '%pamplona'
order by
    municipality_name
LIMIT
    10;
/*
 municipality_code | municipality
-------------------+--------------
 54518             | Pamplona
(1 fila)

