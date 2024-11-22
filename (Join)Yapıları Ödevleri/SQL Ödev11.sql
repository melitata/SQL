(SELECT first_name FROM customer 
ORDER BY first_name
LIMIT 200)
UNION
(SELECT first_name FROM actor
ORDER BY first_name
LIMIT 200);

(SELECT first_name FROM customer 
ORDER BY first_name
LIMIT 200)
INTERSECT
(SELECT first_name FROM actor
ORDER BY first_name
LIMIT 200);

(SELECT first_name FROM customer 
ORDER BY first_name
LIMIT 200)
EXCEPT
(SELECT first_name FROM actor
ORDER BY first_name
LIMIT 200);


-- TEKRAR EDNELER Dahil denemeler soru4
(SELECT first_name FROM customer 
ORDER BY first_name
LIMIT 200)
UNION ALL
(SELECT first_name FROM actor
ORDER BY first_name
LIMIT 200);

(SELECT first_name FROM customer 
ORDER BY first_name
LIMIT 200)
INTERSECT ALL
(SELECT first_name FROM actor
ORDER BY first_name
LIMIT 200);

(SELECT first_name FROM customer 
ORDER BY first_name
LIMIT 200)
EXCEPT ALL
(SELECT first_name FROM actor
ORDER BY first_name
LIMIT 200);

























