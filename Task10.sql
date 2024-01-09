

--First query
SELECT city,country FROM city
LEFT JOIN country on city.country_id=country.country_id;


--Second query
SELECT payment.payment_id,first_name,last_name FROM customer
RIGHT JOIN payment ON customer.customer_id=payment.customer_id;


--Third query
SELECT rental_id,first_name,last_name FROM customer
FULL JOIN rental ON customer.customer_id=rental.customer_id;
