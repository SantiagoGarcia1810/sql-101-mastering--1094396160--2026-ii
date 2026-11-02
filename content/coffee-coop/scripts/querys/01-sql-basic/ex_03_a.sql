-- exercise 3 - a
-- farm.certifications: certification_name, issuing_body, premium_per_kg with AS and order by DESCA

SELECT
     T1.certification_name as certification, T1.issuing_body as issuer, T1.premium_per_kg as premium_per_kg_cop
from
    farm.certifications AS T1
ORDER by
    premium_per_kg DESC 
LIMIT
    10;
/*
  certification    |              issuer               | premium_per_kg_cop
---------------------+-----------------------------------+--------------------
 Orgßnico            | Ente certificador orgßnico        |             800.00
 Bird Friendly       | Smithsonian Migratory Bird Center |             500.00
 Fairtrade           | Fairtrade International           |             400.00
 Nespresso AAA       | Nespresso / Rainforest Alliance   |             350.00
 Rainforest Alliance | Rainforest Alliance               |             300.00
 C.A.F.E. Practices  | Starbucks / SCS Global Services   |             250.00
 4C                  | 4C Services                       |             150.00
(7 filas)
