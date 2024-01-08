

--First query
SELECT city,country from city
INNER JOIN country ON country.country_id=city.country_id;



--Second query
SELECT payment_id, first_name,last_name FROM customer
INNER JOIN payment ON payment.customer_id=customer.customer_id;


--Third query
SELECT rental_id, first_name,last_name FROM customer
INNER JOIN rental ON rental.customer_id=customer.customer_id;