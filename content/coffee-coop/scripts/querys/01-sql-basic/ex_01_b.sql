-- exercise 1 - b
-- Departaments: DANE code and name , rename  

SELECT
     T1.department_code as code, T1.department_name as name
FROM
    geo.departments as T1
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

