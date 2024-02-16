/*
 * Use a JOIN to list each film and the number of actors who are listed for that film.
 * Use tables film and film_actor.
 */

select film.title, film.film_id, count(film_actor.actor_id) as actor_count from film join film_actor on film.film_id = film_actor.film_id GROUP BY film.title, film.film_id ORDER BY actor_count, film.title;
