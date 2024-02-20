--MAX() is aggregate function that returns the maximum value of a column.

SELECT MAX(price) FROM car;
SELECT MIN(price) FROM car;
SELECT AVG(price) FROM car;
--if we need rounded value
SELECT ROUND(AVG(price)) FROM car;

--SUM() is an aggregate function that returns the sum of all values in a column.
--For example, if you want to see the total price of all cars, you can use the SUM() function.
SELECT SUM(price) AS total_price FROM car;
