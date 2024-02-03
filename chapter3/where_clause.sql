--Where clause used to filter the data with some condition.
-- Remember the person.sql file whre we have a gender filed , Now i want to see List of perople whre their gender is female.

SELECT * FROM person WHERE gender = 'Female';
--We can check this with multiple condition using AND
SELECT * FROM person WHERE country_of_birth = 'Bangladesh' AND gender = 'Male';

--Also we can use OR to combind--
SELECT * FROM person WHERE gender = 'Male' AND (country_of_birth = 'Bangladesh' OR country_of_birth='Ploand');

