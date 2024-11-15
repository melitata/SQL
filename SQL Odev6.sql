SELECT ROUND(AVG(rental_rate),3) FROM film;

SELECT COUNT(*) AS film_count FROM film
WHERE title LIKE 'C%';

SELECT MAX(length) AS maximo FROM film
WHERE rental_rate = 0.99;

SELECT COUNT(DISTINCT replacement_cost)FROM film
WHERE length > 150;

