

--First query
SELECT country FROM country
WHERE country LIKE 'A%a';


--Second query
SELECT country FROM country
WHERE country LIKE '_____%n';


--Third query
SELECT title FROM film
WHERE title ILIKE '%t%t%t%t%';


--Fourth query
SELECT * FROM film
WHERE (title LIKE 'C%') AND (length>90) AND (rental_rate=2.99);
