--For sorting Data
SELECT * FROM person ORDER BY country_of_birth ASC;
--BY default it's take ascending ,
SELECT * FROM person ORDER BY country_of_birth DESC;
--Let's say i need only country nama in sorted order.
SELECT country_of_birth FROM country_of_birth ORDER BY ASC;
--What if i need all country name only one time,
SELECT DISTINCT country_of_birth FROM person ORDER BY ASC;
