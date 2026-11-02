-- exercise 5 - b
-- buy.collection_points: all columns, points without phone number and order by name

SELECT
    T1.*
FROM 
    buy.collection_points AS T1
WHERE 
    T1.phone_number IS NULL
ORDER BY 
    T1.point_name
LIMIT
    10;
/*
 collection_point_id |         point_name          | municipality_code |      address_line      | phone_number | is_active
---------------------+-----------------------------+-------------------+------------------------+--------------+-----------
                  60 | Punto de Compra Aipe 1      | 41016             | Carrera 13 # 17-16     |              | t
                  54 | Punto de Compra Anserma 1   | 17042             | Calle 39 # 7-96        |              | t
                  57 | Punto de Compra ApÝa 2      | 66045             | Calle 9 # 14-56        |              | f
                 162 | Punto de Compra Baraya 1    | 41078             | Calle 1 # 19-77        |              | t
                 163 | Punto de Compra Bochalema 1 | 54099             | Carrera 25 # 47-89     |              | t
                  15 | Punto de Compra Bosconia 1  | 20060             | Carrera 26 # 26-43     |              | t
                  20 | Punto de Compra CajibÝo 1   | 19130             | Carrera 15 # 32-45     |              | t
                 146 | Punto de Compra Cisneros 1  | 05190             | Calle 37 # 10-5        |              | t
                 176 | Punto de Compra Coello 1    | 73200             | Transversal 20 # 49-66 |              | t
                 152 | Punto de Compra El Carmen 2 | 54245             | Calle 3 # 34-88        |              | t
(10 filas)
