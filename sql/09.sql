/*
 * Use a JOIN to display the total amount rung up by each staff member in January of 2020.
 * Use tables staff and payment.
 */


select staff.first_name, staff.last_name, SUM(payment.amount) as sum from staff join payment on staff.staff_id = payment.staff_id where EXTRACT(month from payment.payment_date) = 1 AND EXTRACT(year from payment.payment_date) = 2020 GROUP BY staff.staff_id, staff.first_name, staff.last_name ORDER BY sum;
