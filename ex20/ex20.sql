FROM film
LEFT OUTER JOIN genre
ON genre.id_genre=film.id_genre
LEFT OUTER JOIN distrib
ON film.id_distrib = distrib.id_distrib
WHERE film.id_genre
BETWEEN 4 and 8;