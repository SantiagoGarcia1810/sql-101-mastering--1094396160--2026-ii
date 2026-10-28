-- exercise 1 - b
-- Departaments: DANE code and name , rename  

SELECT
     department_code as code, department_name as name
FROM
    geo.departments 
LIMIT 
    10;

/**
 code |     name
------+--------------
 05   | Antioquia
 08   | Atlántico
 11   | Bogotá, D.C.
 13   | Bolívar
 15   | Boyacá
 17   | Caldas
 18   | Caquetá
 19   | Cauca
 20   | Cesar
 23   | Córdoba
(10 filas)

