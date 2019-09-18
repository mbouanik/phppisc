SELECT title AS 'Title', summary AS 'Summary', prod_year 
FROM film 
WHERE id_genre = 25 
ORDER BY film.prod_year DESC;