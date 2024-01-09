

--First query
(SELECT first_name FROM actor)
UNION
(SELECT first_name FROM customer);


--Second query
(SELECT first_name FROM actor)
INTERSECT
(SELECT first_name FROM customer);


--Third query
(SELECT first_name FROM actor)
EXCEPT
(SELECT first_name FROM customer);



--Fourth query

(SELECT first_name FROM actor)
UNION ALL
(SELECT first_name FROM customer);
