/*
 * Use a JOIN to display the first and last names, as well as the address, of each staff member.
 * Use the tables staff and address.
 * Order by last name.
 */
-- whatever comes after using needs to be in parenthesis (so that is why address_id is in parenthesis)
-- using inner join (default)
select first_name, last_name, address as street_address from staff join address using (address_id) order by last_name;
-- select staff.first_name, staff.last_name, address.address as street_address from staff join address on staff.address_id = address.address_id ORDER BY staff.last_name;
