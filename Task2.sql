
--First query
SELECT * FROM film
WHERE replacement_cost BETWEEN 12.99 AND 16.99;


--Second query
SELECT first_name,last_name FROM actor
WHERE first_name in ('Penelope','Nick','Ed');


--Third query
SELECT * FROM film
WHERE (rental_rate in (0,99,2.99,4.99)) AND (replacement_cost in (12.99,15.99,28.99));