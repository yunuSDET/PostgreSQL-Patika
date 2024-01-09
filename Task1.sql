

--First query
SELECT title,description from film;

--Second query
SELECT * FROM film
WHERE length>60 and length<75;


--Third query
SELECT * FROM film
WHERE rental_rate=0.99 AND (replacement_cost=12.99 OR replacement_cost=28.99);

--Fourth query
SELECT last_name FROM customer
WHERE first_name='Mary';



--Fifth query
SELECT * FROM film
WHERE  (not length>50) AND (rental_rate!=2.99 OR rental_rate=4.99);



