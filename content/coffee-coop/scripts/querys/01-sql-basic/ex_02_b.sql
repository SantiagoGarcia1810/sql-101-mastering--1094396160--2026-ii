-- exercise 2 - b
-- farm.coffee varieties.: varieties of the species *Arabica* that are not resistant to rust, order by DESC

SELECT
    variety_name as variety,species, description  
FROM
    farm.coffee_varieties
where
    species='arabica' and is_rust_resistant=FALSE
ORDER BY
    variety_name DESC
LIMIT 10;

/*
   variety    | species |                      description
---------------+---------+--------------------------------------------------------
 Típica        | arabica | Variedad tradicional de porte alto.
 Pacamara      | arabica | Cruce de Pacas y Maragogipe, grano grande.
 Maragogipe    | arabica | Variedad de grano grande.
 Geisha        | arabica | Variedad de especialidad con perfil floral.
 Caturra       | arabica | Mutación de Borbón de porte bajo y alta productividad.
 Borbón Rosado | arabica | Variedad de especialidad de fruto rosado.
 Borbón        | arabica | Variedad tradicional de buena calidad en taza.
(7 filas)
  

