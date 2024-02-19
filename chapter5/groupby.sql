--You want to see the number of people in each country . In that case, you can use the GROUP BY 
--clause to group all the rows by the country column and then count the number of rows in each group.


SELECT country_of_birth, COUNT(*) FROM person GROUP BY country_of_birth;
--COUNT(*) is a function that counts the number of rows in a group.
```