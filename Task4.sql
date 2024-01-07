

--First query
SELECT DISTINCT replacement_cost FROM film;


--Second query
SELECT COUNT(DISTINCT replacement_cost) FROM film;

--Third query
SELECT COUNT(*) FROM film
WHERE (title LIKE 'T%') AND (rating='G');


--Forth query
SELECT COUNT(*) FROM country
WHERE country LIKE '_____';


--Fifth query
SELECT COUNT(*) FROM city
WHERE city ILIKE '%r';

