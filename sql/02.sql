/*
 * Find the actor_id of every actor whose first name starts with 'j'.
 * Order the results from low to hi.
 */

select actor_id FROM actor WHERE first_name LIKE 'J%' ORDER BY actor_id;
