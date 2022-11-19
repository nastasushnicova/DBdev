/* Задание 3.1 */
use sakila;
select actor_id, first_name, last_name from actor order by last_name;
select actor_id, first_name, last_name from actor order by first_name;
/* Задание 3.2 */
use sakila;
select actor_id, first_name, last_name from actor where last_name in ('WILLIAMS', 'DAVIS');
/* Задание 3.3 */
use sakila;
select rental_id from rental where date(rental_date) = '2005-07-05';
/* Задание 3.4 */
use sakila;
select c.email, r.return_date from customer c
inner join rental r on c.customer_id = r.customer_id
where date(r.rental_date) = '2005-06-14'
order by r.return_date desc;

