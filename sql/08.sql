/*
 * Use a JOIN to display the first and last names, as well as the address, of each staff member.
 * Use the tables staff and address.
 * Order by last name.
 */

select staff.first_name, staff.last_name, address.address as street_address from staff join address on staff.address_id = address.address_id ORDER BY staff.last_name;
