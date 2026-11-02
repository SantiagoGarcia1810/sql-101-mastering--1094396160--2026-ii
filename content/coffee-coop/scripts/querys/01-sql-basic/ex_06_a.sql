-- exercise 6 - a
-- farm.farmers: document_number, first_name, last_name, phone_number, female members from Pamplona and order by last name and first name

SELECT
    T1.document_number AS document,
    T1.first_name AS first_name,
    T1.last_name AS last_name,
    T1.phone_number AS phone
FROM 
    farm.farmers AS T1
WHERE
    T1.gender = 'F'
    AND T1.municipality_code = '54518'
ORDER BY
    T1.last_name , T1.first_name 
LIMIT
    10;
/*
 document  |   first_name    |    last_name     |   phone
------------+-----------------+------------------+------------
 768461420  | Marleny         | Agudelo Sandoval | 3242280898
 931079279  | Edilma          | ┴lvarez Bonilla  | 3236902029
 463842401  | RocÝo           | ┴lvarez Cßrdenas | 3047898372
 788628125  | M¾nica          | ┴lvarez Carrillo | 3059237130
 939635303  | Marleny         | ┴lvarez Correa   | 3232410671
 1089620113 | Myriam Yuliana  | Arango Narvßez   | 3178267449
 172555225  | Edilma Gabriela | Arias ┴lvarez    | 3213658326
 550696749  | Viviana         | Arias RamÝrez    | 3204850778
 797017145  | Isabella        | Barrera Cabrera  | 3041744702
 659942505  | Mariana         | Barrera Correa   | 3126485460
(10 filas)
