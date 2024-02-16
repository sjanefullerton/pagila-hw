/*
 * List the last names of actors, as well as how many actors have that last name.
 * HINT:
 * Use the count() aggregation function and group by the actor's last name.
 */

select last_name, COUNT(*) as last_name_count from actor GROUP BY last_name ORDER BY last_name_count DESC;
