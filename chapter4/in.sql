SELECT * FROM person WHERE country_of_birth = 'China' OR country_of_birth = 'Banglasesh' OR country_of_birth = 'Peru';

--This is a lot of repeating code , right?
-- Using IN we can simplify this types of query.

SELECT * FROM person WHERE country_of_birth IN ('China','Bangladesh','Peru');