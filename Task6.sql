

--First query
SELECT ROUND(AVG(rental_rate),2) FROM film;



--Second query
SELECT COUNT(*) FROM film
WHERE title LIKE 'C%';




--Third query
SELECT length FROM film
WHERE rental_rate=0.99
ORDER BY length DESC
LIMIT 1;



--Fourth query
SELECT COUNT(DISTINCT replacement_cost) FROM film
WHERE length>150;






