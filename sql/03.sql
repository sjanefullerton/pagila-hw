/*
 * Find all last names of actors whose last names contain the letters LI (case insensitive).
 * Order results alphabetically.
 */

SELECT last_name FROM actor WHERE last_name ILIKE '%LI%' ORDER BY last_name;

-- select last_name from actor where lower(last_name) like '%li' order by last_name;
