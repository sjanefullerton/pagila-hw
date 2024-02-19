/*
 * The music of Queen and Kris Kristofferson have seen an unlikely resurgence.
 * As an unintended consequence, films starting with the letters K and Q have also soared in popularity.
 * Use a JOIN to display the titles of movies starting with the letters K and Q whose language is English.
 * Use tables film and language, and order the results alphabetically by film title.
 */

--select film_id, title, language_id, name from film join language using (language_id) where (title ilike 'k%' or title ilike 'q%' and name = 'English' order by title;

SELECT film_id, title, language_id, name
FROM film
JOIN language USING (language_id)
WHERE (title ILIKE 'k%' OR title ILIKE 'q%') AND name = 'English'
ORDER BY title;

-- select first_name, last_name, address as street_address from staff join address using (address_id) order by last_name;
