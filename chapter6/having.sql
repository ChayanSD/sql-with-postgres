--HAVING accturlly is a WHERE clause for GROUP BY clause, it is used to filter the result set based on the groups.
--For example, if you want to see the number of people in each country, but only for countries with more than 5 people, you can use the HAVING clause to filter the result set.


SELECT country_of_birth, COUNT(*) FROM person GROUP BY country_of_birth HAVING COUNT(*) > 5 ORDER BY ASC;
