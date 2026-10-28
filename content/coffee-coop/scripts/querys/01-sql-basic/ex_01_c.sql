-- exercise 1 - c
-- Departaments: DANE code and name , rename and order by  

SELECT
     department_code as code, department_name as name
FROM
    geo.departments
ORDER BY 
    department_name ASC
LIMIT 10;

/**
 code |                           name
------+----------------------------------------------------------
 91   | Amazonas
 05   | Antioquia
 81   | Arauca
 88   | Archipiélago De San Andrés, Providencia Y Santa Catalina
 08   | Atlántico
 11   | Bogotá, D.C.
 13   | Bolívar
 15   | Boyacá
 17   | Caldas
 18   | Caquetá
(10 filas)

