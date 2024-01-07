

--First query
SELECT title,description from film;

--Second query
SELECT * FROM film
WHERE length>60 and length<75;


--Third query
SELECT * FROM film
WHERE rental_rate=0.99 AND (replacement_cost=12.99 OR replacement_cost=28.99);


