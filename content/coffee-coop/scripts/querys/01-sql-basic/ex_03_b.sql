-- exercise 3 - b
-- farm.certifications: certification_name,
                        issuing_body
                        premium_per_kg, 
                        premium_per_kg*125 

SELECT
     certification_name as certification, 
     issuing_body as issuer,
     premium_per_kg as premium_per_kg_cop,
     premium_per_kg * 125 as premium_per_load_cop
from
    farm.certifications
LIMIT
    10;
/*
  certification    |              issuer               | premium_per_kg_cop | premium_per_load_cop
---------------------+-----------------------------------+--------------------+----------------------
 Rainforest Alliance | Rainforest Alliance               |             300.00 |             37500.00
 Fairtrade           | Fairtrade International           |             400.00 |             50000.00
 4C                  | 4C Services                       |             150.00 |             18750.00
 Orgßnico            | Ente certificador orgßnico        |             800.00 |            100000.00
 C.A.F.E. Practices  | Starbucks / SCS Global Services   |             250.00 |             31250.00
 Nespresso AAA       | Nespresso / Rainforest Alliance   |             350.00 |             43750.00
 Bird Friendly       | Smithsonian Migratory Bird Center |             500.00 |             62500.00
(7 filas)

