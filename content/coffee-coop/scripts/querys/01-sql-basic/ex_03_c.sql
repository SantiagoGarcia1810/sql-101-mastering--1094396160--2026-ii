-- exercise 3 - c
-- farm.certifications: certification_name,
                        issuing_body,
                        premium_per_kg>=350cop


SELECT
     T1.certification_name as certification, 
     T1.issuing_body as issuer,
     T1.premium_per_kg as premium_per_kg_cop
from
    farm.certifications AS T1
where
    T1.premium_per_kg>=350.00
LIMIT
    10;
/*
 certification |              issuer               | premium_per_kg_cop
---------------+-----------------------------------+--------------------
 Fairtrade     | Fairtrade International           |             400.00
 Orgßnico      | Ente certificador orgßnico        |             800.00
 Nespresso AAA | Nespresso / Rainforest Alliance   |             350.00
 Bird Friendly | Smithsonian Migratory Bird Center |             500.00
(4 filas)

