

--First query
SELECT rating FROM film
GROUP BY rating;


--Second query
SELECT replacement_cost,COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*)>50;


--Third query
SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;



--Fourth query
SELECT country_id, COUNT(*) AS city_count
FROM city
GROUP BY country_id
ORDER BY city_count DESC
LIMIT 1;