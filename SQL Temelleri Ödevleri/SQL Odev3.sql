SELECT country FROM country
WHERE country LIKE 'A%a';

SELECT country FROM country
WHERE country LIKE '_____n';

SELECT title FROM film 
WHERE title LIKE '%T%T%T%T%' OR title LIKE '%t%t%t%t%';

SELECT * FROM film
WHERE title LIKE 'C%' AND LENGTH(title)>90 AND rental_rate=2.99;
