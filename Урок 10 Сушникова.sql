/* Задание 5.1 */
use sakila;
select c.first_name, c.last_name, a.address, ct.city from customer c
inner join address a on c.address_id = a.address_id
inner join city ct
on a.city_id = ct.city_id
where a.district = 'California';
/* Задание 5.2 */
use sakila;
select f.title from film f
inner join film_actor fa on f.film_id = fa.film_id
inner join actor a on a.actor_id = fa.actor_id
where a.first_name = "JOHN";
/* Задание 5.3 */
use sakila;
select a.address, a2.address, c.city from address a
inner join address a2 on a.city_id  = a2.city_id
inner join city c on a.city_id = c.city_id
where a.address != a2.address;
/* id и адрес магазина, где есть товары стоимостью больше 3000 */
use Magazin;
select m.id_Magazina, m.Adres from magaziny m 
inner join tovary t  on t.id_Magazina = m.id_Magazina 
where t.Stoimost > 3000;
/* Фио сотрудников с зарплатой меньше 20000 и адрес магазина в котором они работают*/
use Magazin;
select s.id_Sotrudnika, s.Imya, s.Familiya, s.Otchestvo, s.Zarplata as `З/П`, m.Adres as `Адрес магазина` from sotrudniki s
inner join magaziny m on s.id_Magazina = m.id_Magazina
where s.Zarplata < 20000;
