

--First query
SELECT COUNT(*) FROM film
WHERE length > (SELECT AVG(length) FROM film);


--Second query
SELECT COUNT(*) FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);


--Third query
SELECT * FROM film
WHERE 
(rental_rate = (SELECT MIN(rental_rate) FROM film))
AND
(replacement_cost  = (SELECT MIN(replacement_cost ) FROM film));



--Fourth query
SELECT customer_id, COUNT(*) as total_purchases
FROM payment
GROUP BY customer_id
ORDER BY total_purchases DESC
LIMIT 5;